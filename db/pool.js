const { Pool } = require("pg");
require('dotenv').config();

const host = process.env.PG_HOST;
const port = process.env.PG_PORT;
const user = process.env.PG_USER;
const database = process.env.PG_DB;
const password = process.env.PG_PASS;

module.exports = new Pool({
    host: host,
    user: user,
    database: database,
    password: password,
    port: port,
});