var models = require('../models');

module.exports = {
  get: function (req, res) {
    res.sendStatus(201);
  }, // a function which handles a get request for all messages
  post: function (req, res) {
    res.sendStatus(201);
  } // a function which handles posting a message to the database
};
