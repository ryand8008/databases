var db = require('../db');

module.exports = {
  // a function which produces all the messages
  getAll: function (callback) {
    db.query(
      'SELECT message FROM Messages'
    );
  },

  create: function (message, callback) {
    db.query(
      'INSERT INTO Messages (messages, userID, createdAt, roomname) VALUES (' + message.message + '), (' + message.id + '), (' + message.createdAt + '), (' + message.roomname + '),'
    );
  } // a function which can be used to insert a message into the database
};
