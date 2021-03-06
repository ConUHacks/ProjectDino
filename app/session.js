// Augment exports object
(function(_) {
    var hosts = [];

    console.log("Listening for Sessions");

    var mongodb = require('mongodb');
    var client = mongodb.MongoClient;
    var database;

    client.connect('mongodb://localhost:27017/Dino', function (err, db) {
        if (err) {
            console.log('Unable to connect to the mongoDB server. Error:', err);
        } else {
            database = db;
        }
    });

    _.saveTemplate = function(template) {
        var collection = database.collection('controllers');
        collection.insertOne(template)
        .then(function(result) {
            console.log("Saved");
        });
    };

    _.connection = function(socket) {
        socket.on("identity", function(data) {
            if (data && data.type) {
                if (data.type.toLowerCase() == "host") {

                    var collection = database.collection('controllers');
                    collection.findOne({
                        name: data.apiKey,
                    })
                    .then(function(result) {
                        if (result == null) {
                            socket.emit("identity", { error: "No matching api key", });
                        }
                        else {
                            // TODO Verify API key and grab data
                            // This is temp data
                            var details = {
                                name: data.apiKey,
                                key: data.apiKey,
                                template: result.template,//templates[data.apiKey],
                                userLimit: 100,
                            };

                            console.log(result.template);

                            /*if (details.template == null){
                                console.log("Undefined identity attempt on data");
                                socket.emit("identity", { error: "Undefined identity attempt", });
                                return;
                            }*/

                            var host = new Host(socket, details);
                            hosts.push(host);

                            socket.emit("identity", {
                                success: "true",
                                key: host.sessionKey,
                            });
                        }
                    });
                }
                else if (data.type.toLowerCase() == "user") {
                    var success = false;

                    // Search hosts for matching session key
                    for (var i = 0; i < hosts.length; ++i) {
                        var host = hosts[i];

                        if (host.sessionKey == data.sessionKey) {
                            host.addUser(new User(socket, data));
                            success = true;
                        }
                    }

                    if (success) {
                        socket.emit("identity", { success: "true", });
                    }
                    else {
                        socket.emit("identity", { error: "No matching session keys", });
                    }
                }
                else {
                    // Undefined identity object
                    console.log("Undefined identity attempt on type");
                    socket.emit("identity", { error: "Undefined identity attempt", });
                }
            }
            else {
                // Undefined identity object
                console.log("Undefined identity attempt on data");
                socket.emit("identity", { error: "Undefined identity attempt", });
            }
        });
    };

    /**
     * Socket Objects
     */
    function Host(socket, details) {
        var users = [];

        socket.on('disconnect', function() {
            var index = hosts.indexOf(this);
            if (index != -1)
                hosts.splice(index, 1);
        });

        this.addUser = function(user) {
            if (users.length <= (details.userLimit || Number.POSITIVE_INFINITY)) {
                users.push(user);
                user.init(details.template, this);
                socket.emit('ready', {
                    id: users.indexOf(user),
                });
            }
        };

        this.updateState = function(user, state) {
            socket.emit('state', {
                id: users.indexOf(user),
                state: state,
            });
        };

        // Do a look up on this narb
        this.sessionKey = Math.floor(Math.random()*(Math.pow(36, 6) - 100000) + 100000).toString(36);
    }

    function User(socket, details) {
        var _ = this;
        var host;
        var inputs = {};

        socket.on('disconnect', function() {
            // todo remove from game
        });

        this.ready = false;
        this.init = function(template, hostObject) {
            socket.emit("template", template);

            for (var i = 0, keys = Object.keys(template); i < keys.length; ++i) {
                var title = keys[i];
                var input = template[title];

                // Maybe move this to a config?
                switch (input.type) {
                    case 'CIRCLE':
                        inputs[title] = new InputButton(title, input.x, input.y);
                        break;
                    case 'DPAD':
                        inputs[title] = new InputDPad(title, input.x, input.y);
                        break;
                    case 'analog':
                        inputs[title] = new InputAnalog(title, input.x, input.y);
                        break;
                    case 'LABEL':
                        inputs[title] = new OutputLabel(title, input.text, input.x, input.y);
                        break;
                    case 'GYRO':
                        inputs[title] = new InputGyro(title);
                        break;
                    default:
                        // Undefined input type, ignore for now
                        break;
                }
            }

            host = hostObject;

            socket.on("state", function(input) {
                if (input.name && inputs[input.name]) {
                    inputs[input.name].setState(input.value, input.index);
                    host.updateState(_, inputs[input.name].toScheme());
                }
                else {
                    // Wrong controller template?
                }
            });

            this.ready = true;
        };
    }

    /**
     * Template Objects
     */
    function InputButton(title, x, y) {
        var state = false;

        this.setState = function(value) {
            state = value ? true : false;
        };
        this.toScheme = function() {
            return {
                title: title,
                type: "CIRCLE",
                state: state,
                x: x,
                y: y,
            };
        };
    }

    function InputDPad(title, x, y) {
        var state = [false,false,false,false,];

        this.setState = function(value, index) {
            index = index || 0;
            state[index % state.length] = value ? true : false;
        };
        this.toScheme = function() {
            return {
                title: title,
                type: "DPAD",
                state: state,
                x: x,
                y: y,
            };
        };
    }

    function InputAnalog(title, x, y) {
        var state = 0;

        this.setState = function(value) {
            state = value % 360;
        };
        this.toScheme = function() {
            return {
                title: title,
                type: "analog",
                state: state,
                x: x,
                y: y,
            };
        };
    }

    function InputGyro(title) {
        var state = 0;
        this.setState = function(value) {
            console.log("setting state:"+value);
            state = value;
        };
        this.toScheme = function() {
            return {
                title: title,
                type: "GYRO",
                state: state,
            };
        };
    }

    function OutputLabel(title, _text, x, y) {
        var text = _text
        this.setState = function(value) {
            text = value;
        };
        this.toScheme = function() {
            return {
                title: title,
                type: "LABEL",
                text: text,
                x: x,
                y: y,
            };
        };
    }
    var templates = {
        "DRIVE_DEMO" :{
            GyroY:{type:'GYRO'},
            label0:  {type: 'label',  x: 1, y: 1, text:'DRIVING!!'},
        },
        "RPS_DEMO":{
            A: {type: 'button', x: 1, y: 1},
            B: {type: 'button', x: 1, y: 13},
            C: {type: 'button', x: 1, y: 26},
            label0:  {type: 'label',  x: 10, y: 3, text:'Rock'},
            label1:  {type: 'label',  x: 10, y: 16, text:'Paper'},
            label2:  {type: 'label',  x: 10, y: 32, text:'Sissors'}
        }
    };
})
(exports || (exports = {}));
