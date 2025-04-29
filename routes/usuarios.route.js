const express = require("express");
const router = express.Router();
const usuariosController = require("../controllers/usuarios.controller");

router.post('/' , usuariosController.cadastrarUsuario);
router.post('/login' , ()=>{console.log("Rota de login")});
router.put('/:id' , usuariosController.atualizarUsuario);



module.exports = router;




