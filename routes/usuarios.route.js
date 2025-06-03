const express = require("express");
const router = express.Router();
const usuariosController = require("../controllers/usuarios.controller");
const login = require("../middleware.js/usuarios.middleware")


router.post('/' , usuariosController.cadastrarUsuario);
router.post('/login' , usuariosController.login);
router.put('/' ,  login.required, usuariosController.atualizarUsuario);




module.exports = router;
