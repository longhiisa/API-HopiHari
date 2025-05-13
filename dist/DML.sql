----------------------------------------------------------------------------------------------------------------------------------------
//3 inserts usuários (users)    
INSERT INTO users (first_name, last_name, email, password, birth_date, phone)
VALUES ('isa', 'bela', 'isa.bela@email.com', '$2b$10$d/fTraTbTefqOvuwotPWA.7L6EZ52saBiwaOFT0jkG5v8iAR3iJ3K', '2008-05-10', '(11) 91234-5678');

INSERT INTO users (first_name, last_name, email, password, birth_date, phone)
VALUES ('Duda', 'Oliveira', 'duda.oliveira@email.com', '$2b$10$d/fTraTbTefqOvuwotPWA.7L6EZ52saBiwaOFT0jkG5v8iAR3iJ3K', '2008-09-22', '(11) 98765-4321');


INSERT INTO users (first_name, last_name, email, password, birth_date, phone)
VALUES ('Julia', 'Wada', 'julia.wada@email.com', '$2b$10$d/fTraTbTefqOvuwotPWA.7L6EZ52saBiwaOFT0jkG5v8iAR3iJ3K', '2008-12-15', '(11) 99887-6655');

--------------------------------------------------------------------------------------------------------------------------------------

//3 inserts de brinquedos (rides)
INSERT INTO rides (name, waiting_time, status, area)
VALUES ('Katapul', 3, 'Em funcionamento', 'Mistieri');

INSERT INTO rides (name, waiting_time, status, area)
VALUES ('Montezum', 4, 'Em funcionamento', 'Wild West');

INSERT INTO rides (name, waiting_time, status, area)
VALUES ('La Tour Eiffel', 10, 'Fechada temporariamente', 'Aribabiba');

--------------------------------------------------------------------------------------------------------------------------------------------------

//6 inserts em filas
INSERT INTO lines (atracoes_id, users_id) VALUES (17), (14);

INSERT INTO lines (atracoes_id, users_id) VALUES (18), (15);

INSERT INTO lines (atracoes_id, users_id) VALUES (19), (16);

INSERT INTO lines (atracoes_id, users_id) VALUES (17), (16);

INSERT INTO lines (atracoes_id, users_id) VALUES (18), (14);

INSERT INTO lines (atracoes_id, users_id) VALUES (19), (15);

------------------------------------------------------------------------------------------------------------------------------------
//InnerJoin

SELECT 
    users.id AS user_id,
    CONCAT(users.first_name, ' ', users.last_name) AS user_name,
    rides.id AS ride_id,
    rides.name AS ride_name
FROM lines
INNER JOIN users ON lines.users_id = users.id
INNER JOIN rides ON lines.atracoes_id = rides.id
ORDER BY rides.id, users.id;
