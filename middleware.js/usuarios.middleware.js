const jwt = require("jsonwebtoken");

exports.required = async (req, res, next) => {
    try {
        res.locals.idUsuario = 0;
        console.log(req.headers.authorization);
        const token = req.headers.authorization.split(" ")[1];
        const decode = jwt.decode(token, "senhadojwt");

        if (decode.id) {
            res.locals.idUsuario = decode.id;
            next();
        } else {
            return res.status(401).send({ "Mensagem": "Usuário não Autenticado" });

        }

    } catch (error) {
        res.status(500).send({ "erro": error.message });
    }
}