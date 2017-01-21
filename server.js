var express = require("express");
var app = express();
var server = require('http').Server(app);
var io = require('socket.io')(server);
var listener = io.listen(server);

app.use("/", express.static("public/dashboard/"));
server.listen(3000, function() {});

app.get("/dan", function(req, res, next) {
    // req = request;
    // res = response;
    // next = next function in chain

    // Return the json datatype
    res.json({
        status: "hi",
    });
});


/**
 * SERVER SESSIONS
 */

var session = require('./app/session.js')
listener.sockets.on('connection', function(socket) {
    console.log("Connection 0");

    // Begin handling connections
    session.connection(socket);
});
