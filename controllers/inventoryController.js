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

const weaponListByType = async (req, res) => {
    const selectedType = req.params.weaponType;
    const weapons = await db.getAllWeapons(selectedType);
    res.render("weapons", {
        title: selectedType,
        data: weapons
    });
}

module.exports = { typeListGet, weaponListByType };