const mysql = require("../mysql");
const bcrypt = require("bcrypt");
const jwt = require("jsonwebtoken");

exports.atualizarUsuario = async (req, res) => {
  try {
    const resultado = await mysql.execute(
      `update users
          set first_name = ?,
              last_name = ?,
              phone     = ?,
              birth_date = ?,
              email = ?
        where id   = ? ;`,      
      [
        req.body.first_name,
        req.body.last_name,
        req.body.phone,
        req.body.birth_date,
        req.body.email,
        res.locals.idUsuario
      ]
    );

    return res.status(201).send({
      Mensagem: "Usuário atualizado com sucesso",
      Resultado: resultado
    });
  } catch (error) {
    return res.status(500).send(error); 
  }
};

exports.cadastrarUsuario = async (req, res) => {
  try {
    const hash = await bcrypt.hash(req.body.password, 10);
    const resultado = await mysql.execute(
      `INSERT INTO users (first_name, last_name, email, password, birth_date, phone)
       VALUES (?, ?, ?, ?, ?, ?)`,
      [
        req.body.first_name,
        req.body.last_name,
        req.body.email,
        hash,
        req.body.birth_date,
        req.body.phone
      ]
    );

    return res.status(201).send({
      Mensagem: "Usuário cadastrado com sucesso",
      Resultado: resultado
    });
  } catch (error) {
    return res.status(500).send(error);
  }
};

exports.login = async (req, res) => {
  try {
    const usuario = await mysql.execute(
      `SELECT * FROM users WHERE email = ?`,
      [req.body.email]
    );

    if (usuario.length == 0) {
      return res.status(401).send(error);
    }

    const match = await bcrypt.compare(req.body.password, usuario[0].password);

    if (!match) {
      return res.status(401).send(error);
    }

    const token = jwt.sign({
      id: usuario[0].id,
      first_name: usuario[0].first_name,
      last_name: usuario[0].last_name,
      email: usuario[0].email,
      birth_date: usuario[0].birth_date,
      phone: usuario[0].phone,
      admin: usuario[0].admin
    }, "senhadojwt");

    return res.status(200).send({
      "Mensagem": "Usuário autenticado com sucesso",
      "token": token,
      "user":{
        first_name: usuario[0].first_name,
      last_name: usuario[0].last_name,
      email: usuario[0].email,
      birth_date: usuario[0].birth_date,
      phone: usuario[0].phone,
      }
    });

  } catch (error) {
    return res.status(500).send(error);
  }
};
