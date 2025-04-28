const express = require("express");
const router = express.Router();

router.post('/login' , ()=>{console.log("Rota de login")});
router.post('/cadastro' , ()=>{console.log("Rota de Cadastro")});
router.put('/atualizar' , ()=>{console.log("Rota de atualizar-usuario")});

module.exports = router;




