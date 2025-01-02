weaponClass = ['AR', 'SMG', 'Sniper'];

const classListGet = (req, res) => {
    res.render("index", {
        title: "Gunsmith",
        data: weaponClass,
    });
};

module.exports = { classListGet };