// Augment exports object
(function(_) {
    var hosts = [];

    console.log("Listening for Sessions on 3000");

    _.connection = function(socket) {
        socket.on("identity", function(data) {
            if (data && data.type) {
                if (data.type.toLowerCase() == "host") {
                    // TODO Verify API key and grab data
                    // This is temp data
                    var details = {
                        name: "ConU",
                        key: "CONU_0123456789",
                        template: {
                            button: {type: 'button', x: 10, y: 10},
                            dpad:   {type: 'dpad', x: 25, y: 25},
                            analog: {type: 'analog', x: 40, y: 40},
                        },
                    };

                    hosts.push(new Host(socket, details));
                }
                else if (data.type.toLowerCase() == "user") {
                    // Search hosts for matching session key
                    for (var i = 0; i < hosts.length; ++i) {
                        var host = hosts[i];

                        if (host.sessionKey == data.sessionKey) {
                            host.addUser(new User(socket, data));
                        }
                    }
                }
                else {
                    // Undefined identity object
                    console.log("Undefined identity attempt");
                }
            }
            else {
                // Undefined identity object
                console.log("Undefined identity attempt");
            }
        });
    };

    /**
     * Socket Objects
     */
    function Host(socket, details) {
        var users = [];

        this.addUser = function(user) {
            users.push(user);
            user.stateFromTemplate(details.template);
            user.setHost(this);
        };

        // Do a look up on this narb
        this.sessionKey = Math.floor(Math.random()*(Math.pow(36, 6) - 100000) + 100000).toString(36);
    }

    function User(socket, details) {
        var host;
        var inputs = {};

        this.stateFromTemplate = function(template) {
            for (var i = 0, keys = Object.keys(template); i < keys.length; ++i) {
                var title = keys[i];
                var input = template[title];

                // Maybe move this to a config?
                switch (input.type) {
                    case 'button':
                        input[title] = new InputButton(title, input.x, input.y);
                        break;
                    case 'dpad':
                        input[title] = new InputDPad(title, input.x, input.y);
                        break;
                    case 'analog':
                        input[title] = new InputAnalog(title, input.x, input.y);
                        break;
                    default:
                        // Undefined input type, ignore for now
                        break;
                }
            }
        };

        this.setHost = function(hostObject) {
            host = hostObject;
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
                type: "button",
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
                type: "dpad",
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
                x: x,
                y: y,
            };
        };
    }
})
(exports || (exports = {}));
