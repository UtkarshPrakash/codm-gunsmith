const pool = require("./pool");

async function getAllTypes() {
    const { rows } = await pool.query("select distinct(type) as type from inventory;");
    return rows;
}

async function getAllWeapons(type) {
    const { rows } = await pool.query(`
        select *
        from inventory
        where type = ($1);
    `, [`%${type}%`]);
    return rows;
}

module.exports = {
    getAllTypes,
    getAllWeapons
}