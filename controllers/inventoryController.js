const db = require("../db/queries");

weaponClass = ['AR', 'SMG', 'Sniper'];

const typeListGet = async (req, res) => {
    const typeData = await db.getAllTypes();
    const types = typeData.map(type => type.type);
    res.render("index", {
        title: "Gunsmith",
        data: types,
    });
};

module.exports = { typeListGet };