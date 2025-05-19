const mysql = require('../mysql');

exports.notification = async (req, res) => {
    try {

        const resultado = await mysql.execute(
            `select * from notifications where status = true
            AND users_id = ?;`,
            
            [res.locals.idusuario]
        );
        
        return res.status(201).send({
            "Mensagem": "As notificações estão funcionando",
            "Resultado ": resultado
        });

    } catch (error) {
        return res.status(500).send(error);
    }

};

exports.updateNotification = async (req, res) => {

try {
    const resultado = await mysql.execute(
        `UPDATE notifications SET status = false 
        WHERE id = ?;`,
        [req.params.idNot]
    );
    
    return res.status(200).send({
        mensagem: 'Status da notificação atualizado com sucesso.'
    });

} catch (error) {
    return res.status(500).send({
        mensagem: 'Erro ao atualizar status da notificação.',
        erro: error
    });
}
};
