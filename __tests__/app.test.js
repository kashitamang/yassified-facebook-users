const pool = require('../lib/utils/pool');
const setup = require('../data/setup');
const request = require('supertest');
const app = require('../lib/app');

describe('backend-express-template routes', () => {
  beforeEach(() => {
    return setup(pool);
  });

  it('GET /users should return a list of users', async () => {
    const res = await request(app).get('/users');
    expect(res.body.length).toEqual(30);
    expect(res.body[0]).toEqual(
      {
        id: expect.any(Number),
        name: expect.any(String)
      });
  });

  // it('/users/:id should return user detail', async () => {
  //   const res = await request(app).get('/cats/1');
  //   expect (res.body).toEqual({
  //     id: 1,
  //     name: 'Norri Cockarill',
  //     gender: 'Transsexual Man',
  //     yassified: false,
  //   });
  // });

  afterAll(() => {
    pool.end();
  });
});
