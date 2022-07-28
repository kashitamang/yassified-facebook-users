const { Router } = require('express');
const User = require('../models/User');

module.exports = Router()
  .get('/:id', async (req, res) => {
    console.log('id param:', req.params.id);
    const user = await User.getById(req.params.id);
    res.json(user);
  })

  .get('/', async (req, res) => {
    // console.log(cats);
    const users = await User.getAll();
    console.log(users);
    const ids = users.map((user) => ({ id: user.id, name: user.name }));
    console.log(ids);
    res.json(ids);
  });
