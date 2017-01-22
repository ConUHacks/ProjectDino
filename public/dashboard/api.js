var DinoAPI = function(apiKey) {
    var socket = io("ws://ec2-54-147-250-149.compute-1.amazonaws.com:3000/");
    var sessionKey = undefined;
    var users = [];
    var callbacks = {};

    this.startHost = function(callback) {
        socket.emit("identity", {
            type: "host",
            apiKey: apiKey,
        });

        socket.on("identity", function(response) {
            sessionKey = response.key;
            callback(response.key);
        });

        socket.on("ready", function(response) {
            console.log(response);

            users[response.id] = {
                state: {},
            };

            if (this.onPlayer) {
                this.onPlayer(response.id);
            }
        });

        socket.on("state", function(response) {
            users[response.id].state[response.state.title] = response.state.state;

            if (callbacks[response.state.title]) {
                callbacks[response.state.title](response);
            }
        });
    };

    this.getSessionKey = function() {
        return sessionKey;
    };

    this.getStateObject = function() {
        return users;
    };

    this.onEvent = function(title, callback) {
        callbacks[title] = callback;
    };
};
