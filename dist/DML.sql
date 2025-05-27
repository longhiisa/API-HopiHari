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

//ordem certa pra nao fazer merda

insert into areas (name) 
values 
("Aribabiba"),
("KamindaMundi"),
("WildWest"),
("Infantasia"),
("Mistieri");


		INSERT INTO rides (name, waiting_time, status, area)
VALUES 
('NAMUSKITA', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('LA MINA DEL JOE SACRAMENTO', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('EVOLUTION', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('BRAVO BULL', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('GHOSTI HOTEL', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('RIO BRAVO', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('VAMVOLARI', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('SPLESHI', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('TIROLESA', 0, 'open', (SELECT id FROM areas WHERE name = 'WildWest'));

INSERT INTO rides (name, waiting_time, status, area)
VALUES 
('KATAKUMB', 16, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('EKATOMB', 10, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('MONTEZUM', 4, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('SIMULÁKRON', 6, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('VULAVIKING', 5, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('VURANG', 8, 'open', (SELECT id FROM areas WHERE name = 'Mistieri'));

INSERT INTO rides (name, waiting_time, status, area)
VALUES 
('THEATRO DI KAMINDA', 30, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi')),
('GIRANDA MUNDI', 8, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi')),
('JOGAKÍ DI KAMINDA', 10, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi')),
('LE VOYAGE', 15, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi'));

INSERT INTO rides (name, waiting_time, status, area)
VALUES 
('SPEEDI ´64', 5, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('VAMBATÊ', 3, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('CINEMOTION', 7, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('KATAPUL', 1, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('JAMBALAIA', 2, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('ARIBABOBBI', 8, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('PARANGOLÉ', 3, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('HADIKALI', 1, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba'));

INSERT INTO rides (name, waiting_time, status, area)
VALUES 
('KASTEL DI LENDAS', 12, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('GIRANDA POKOTÓ', 13, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('TOKA DO UGA', 1, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('BUGABALUM', 15, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('GIRALATA', 5, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('DISPENKITO', 2, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('KOMBOIO', 3, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('ASTRONAVI', 6, 'open', (SELECT id FROM areas WHERE name = 'Infantasia')),
('KLAPI KLAPI', 8, 'open', (SELECT id FROM areas WHERE name = 'Infantasia'));