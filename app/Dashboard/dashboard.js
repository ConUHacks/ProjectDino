(function (_) {
    var mongodb = require('mongodb');
    var assert = require('assert');
    var ObjectId = require('mongodb').ObjectID;
    var MongoClient = mongodb.MongoClient;
    var url = 'mongodb://localhost:27017/Dashboard';
    var database;
    // Use connect method to connect to the Server
    MongoClient.connect(url, function (err, db) {
      if (err) {
        console.log('Unable to connect to the mongoDB server. Error:', err);
      } else {
        console.log('Connection established to', url);
        database = db;
      }
    });

    _.saveController = function(params) {
        var collection = database.collection('Controllers');
        collection.insertOne(params["details"]);
        collection = database.collection('Orgs');
        var controllers = params["details"]["controllers"];
        controllers.push(params["details"]["id"]);
        collection.update("{id:\"" + params["details"]["id"] + "\"", "{$set: {controllers: " + controllers + "}}");
        database.close();
    }

    _.createOrg = function(params) {
        var collection = database.collection('Orgs');
        collection.insertOne(params["creds"]);
        database.close();
    }

    _.validate = function(params) {
        var collection = database.collection('Orgs');
        var password = database.collection.find("{user_name: " + params["user_name"] + "}", "{password: 1}");

        return (password == params["password"]);        
    }
})(exports || (exports = {}));
