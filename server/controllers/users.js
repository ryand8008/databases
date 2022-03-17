var models = require('../models');

module.exports = {
  get: function (req, res) {
    res.sendStatus(201);
  },
  post: function (req, res) {
    var user = req.body;
    models.users.post(user, () => {
      res.send('success');
    });
  }
};
