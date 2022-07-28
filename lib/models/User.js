const pool = require('../utils/pool');

module.exports = class User {
  id;
  name;
  gender;
  yassified;

  constructor(row) {
    this.id = row.id;
    this.name = row.name;
    this.gender = row.gender;
    this.yassified = row.yassified;
  }

  static async getAll(){
    const { rows } = await pool.query('SELECT * FROM users;');
    return rows.map((row) => new User(row));
  }

  static async getById(id){
    const { rows } = await pool.query('SELECT * FROM users WHERE id=$1;', [id]);
    if (!rows[0]) return null;

    return new User(rows[0]);
  }
};
