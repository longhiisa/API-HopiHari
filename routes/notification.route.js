const express = require("express");
const router = express.Router();
const notificationController = require("../controllers/notification.controller");
const login = require("../middleware.js/usuarios.middleware");

router.get('/', 
    login.required, 
    notificationController.notification
);

router.put('/:idNot', notificationController.updateNotification)

module.exports = router;