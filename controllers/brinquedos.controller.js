const mysql = require('../mysql');
exports.cadastrarBrinquedo = async (req, res) => {
    try {
        const resultados = await mysql.execute(
            `INSERT INTO rides (name, waiting_time, status, area)
             VALUES (?, ?, ?, ?)`,
            [
                req.body.name,
                req.body.waiting_time,
                req.body.status,
                req.body.area
            ]
        );

        res.status(201).json({
            mensagem: "Brinquedo cadastrado com sucesso!",
            "resultados": resultados
        });
    } catch (error) {
        res.status(500).json(error);
    }
};
