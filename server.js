var express = require("express");
var app = express();
var server = require('http').Server(app);
var io = require('socket.io')(server);
var listener = io.listen(server);

app.use("/", express.static("public/dashboard/"));
server.listen(3000, function() {});

/**
 * SERVER SESSIONS
 */

var session = require('./app/session.js')
listener.sockets.on('connection', function(socket) {
    // Begin handling connections
    session.connection(socket);
});
