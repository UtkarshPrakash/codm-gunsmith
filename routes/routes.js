const express = require("express");
const router = express.Router();
const inventoryController = require("../controllers/inventoryController");

router.get("/", inventoryController.typeListGet);
router.get("/type/:weaponType", inventoryController.weaponListByType);

module.exports = router;