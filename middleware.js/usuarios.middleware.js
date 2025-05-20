const jwt = require("jsonwebtoken");

exports.required = async (req, res, next) => {
    try {
        res.locals.idUsuario = 0;
        res.locals.admin = 0;
        console.log(req.headers.authorization);
        const token = req.headers.authorization.split(" ")[1];
        const decode = jwt.decode(token, "senhadojwt");

        if (decode.id) {
            res.locals.idUsuario = decode.id;
            res.locals.admin = decode.admin;
            next();
        } else {
            return res.status(401).send({ "Mensagem": "Usuário não Autenticado" });

        }

    } catch (error) {
        res.status(500).send({ "erro": error.message });
    }
}

exports.userRequired = async (req, res, next) => {
    try {
      if (!res.locals.admin){
        return res.status(405).send({ "Mensagem": "Usuário não Autorizado" });
      }
      next();
    } catch (error) {
        res.status(500).send(error);
    }
}