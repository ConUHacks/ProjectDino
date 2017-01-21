// Augment exports object
(function(_) {
    var hosts = [];

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
                }
                else {
                    // Undefined identity object
                }
            }
            else {
                // Undefined identity object
            }
        });
    };

    /**
     * Socket Objects
     */
    function Host(socket, details) {
        // Create input state objects
        var inputs = {};

        // Iterate through details and add new input objects to inputs
        for (var i = 0, keys = Object.keys(details.template); i < keys.length; ++i) {
            var title = keys[i];
            var input = details.template[title];

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
    }

    function User(socket, details) {

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
