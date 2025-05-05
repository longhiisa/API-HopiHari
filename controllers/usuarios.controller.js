const mysql = require("../mysql");

exports.atualizarUsuario = async (req, res) => {
    try{
       const idUsuario = Number(req.params.id);

       const resultado = await mysql.execute(
          `update users
              set first_name = ?,
                 last_email = ?,
                 email = ?,
                 password = ?,
                 birth_date = ?,
	               phone = ?,
	         where id= ?;`,
           
             [req.body.first_name, 
              req.body.last_name, 
              req.body.email, 
              req.body.password,
              req.body.birth_date,
              req.body.phone,
              idUsuario
            ]

             
       );

       return res.status(201). send({
        "Mensagem": "Usuario atualizado com sucesso",
        "Resultado": resultado
         }); 
      } catch (error) {
        return res.status(500).send({"Mensagem": error});

    }
   
}


exports.cadastrarUsuario = async (req, res) => {
    try {
    
      const resultado = await mysql.execute(
        `insert into users ( first_name, last_name ,email ,password, birth_date, phone)
Values(?, ?, ?, ?, ?, ? );`,
        [req.body.first_name, req.body.last_name, req.body.email, req.body.password, req.body.birth_date, req.body.phone ]
      );
  
      return res.status(201).send({
        Mensagem: "Usuário cadastrado com sucesso",
                Resultado: resultado
      });
    } catch (error) {
      return res.status(500).send({ Mensagem: error.message });
    }
  };
  