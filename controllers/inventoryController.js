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
    const weapData = await db.getAllWeapons(selectedType);
    const weapons = weapData.map(w => w.name);
    res.render("weapons", {
        title: selectedType,
        data: weapons
    });
}

module.exports = { typeListGet, weaponListByType };