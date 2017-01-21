var express = require("express");
var app = express();
var server = require('http').Server(app);
var io = require('socket.io')(server);
//var listener = io.listen(server);

var session = require('./app/session.js')
io.on('connection', function(socket) {
    console.log("Connection 0");

    // Begin handling connections
    session.connection(socket);
});
app.use("/", express.static("public/dashboard/"));

server.listen(3000, function() {});
