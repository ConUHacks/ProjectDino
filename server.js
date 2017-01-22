var express = require("express");
var app = express();
var server = require('http').Server(app);
var io = require('socket.io')(server);
var listener = io.listen(server);
var bodyParser = require('body-parser');
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use("/", express.static("public/dashboard/"));
server.listen(3000, function() {});

var dashboard = require('./app/Dashboard/dashboard.js');
app.put("/saveController", function(req, res, next) {
    // req = request;
    // res = response;
    // next = next function in chain

    dashboard.saveController(req.body);
    // Return the json datatype
    res.status(500).json({error: "There was an error."})
    res.status(200).json({
        success: "true"
    });
});

app.put("/createOrg", function(req, res, next) {
    // req = request;
    // res = response;
    // next = next function in chain

    dashboard.createOrg(req.body);
    // Return the json datatype
    res.status(500).json({error: "There was an error."})
    res.status(200).json({
        success: "true"
    });
});

app.post("/validate", function(req, res, next) {
    // req = request;
    // res = response;
    // next = next function in chain

    var correct = dashboard.validate(req.body);
    if (!correct) {
        res.json(message: "Incorrect Password");
    }
    // Return the json datatype
    res.status(500).json({error: "There was an error."})
    res.status(200).json({
        success: "true"
    });
});


/**
 * SERVER SESSIONS
 */

var session = require('./app/session.js')
io.on('connection', function(socket) {
    // Begin handling connections
    session.connection(socket);
});
app.use("/", express.static("public/dashboard/"));

server.listen(3000, function() {});
