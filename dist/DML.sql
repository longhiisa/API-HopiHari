INSERT INTO areas (name) VALUES 
("Kaminda"),
("Wild West"),
("Infantasia"),
("Aribabiba"),
("Mistieri");


-- Cine 180 - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Cine 180", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Infocentro", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Saloon Show", 0, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Carrossel di Billie - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Carrossel di Billie", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Hora do Horror Kids - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Hora do Horror Kids", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Super Heroi Show - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Super Herói Show", 0, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- The Looney Tunes Show - Aribabiba (antigo show temático)
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("The Looney Tunes Show", 0, "Fechado", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- Cine 180 - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Cine 180", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Infocentro", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Saloon Show", 0, "Aberto",  (SELECT id FROM areas WHERE name = "Wild West"));

-- Carrossel di Billie - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Carrossel di Billie", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Hora do Horror Kids - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Hora do Horror Kids", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Cine 180 - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Cine 180", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Infocentro", 0, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Saloon Show", 0, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Evolution - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Evolution", 6, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Simulákron - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Simulákron", 4, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Theatro di Kaminda - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Theatro di Kaminda", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Eléktron - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Eléktron", 5, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Trukes di Kaminda - Kaminda
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Trukes di Kaminda", 3, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Kastel di Lendas - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Kastel di Lendas", 4, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Minimontanha - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Minimontanha", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Trenzinho - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Trenzinho", 1, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Crazy Wagon - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Crazy Wagon", 6, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Old West - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Old West", 2, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- Vambatê - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Vambatê", 3, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- Toka di Urso - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Toka di Urso", 2, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));
 use hopi_hari_db;

-- Montezum - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Montezum", 5, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Ekatomb - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Ekatomb", 10, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Katakumb - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Katakumb", 7, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Rio Bravo - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Rio Bravo", 15, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- West River Hotel - Wild West
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("West River Hotel", 3, "Aberto", (SELECT id FROM areas WHERE name = "Wild West"));

-- La Tour Eiffel - Aribabiba
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("La Tour Eiffel", 12, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba"));

-- Vurang - Mistieri
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Vurang", 8, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri"));

-- Giranda Mundi - Kaminda (corrigido)
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Giranda Mundi", 5, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda"));

-- Speedi Kid - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Speedi Kid", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));

-- Doremí - Infantasia
INSERT INTO rides(name, waiting_time, status, id_areas)
VALUES ("Doremí", 3, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));



INSERT INTO rides (name, waiting_time, status, areas_id)
VALUES
('NAMUSKITA', 3, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('LA MINA DEL JOE SACRAMENTO', 4, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('EVOLUTION', 6, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('BRAVO BULL', 11, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('GHOSTI HOTEL', 10, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('RIO BRAVO', 8, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('VAMVOLARI', 5, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('SPLESHI', 5, 'open', (SELECT id FROM areas WHERE name = 'WildWest')),
('TIROLESA', 5, 'open', (SELECT id FROM areas WHERE name = 'WildWest'));

INSERT INTO rides (name, waiting_time, status, areas_id)
VALUES
('KATAKUMB', 16, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('EKATOMB', 10, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('MONTEZUM', 4, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('SIMULÁKRON', 6, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('VULAVIKING', 5, 'open', (SELECT id FROM areas WHERE name = 'Mistieri')),
('VURANG', 8, 'open', (SELECT id FROM areas WHERE name = 'Mistieri'));

INSERT INTO rides (name, waiting_time, status, areas_id)
VALUES
('THEATRO DI KAMINDA', 30, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi')),
('GIRANDA MUNDI', 8, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi')),
('JOGAKÍ DI KAMINDA', 10, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi')),
('LE VOYAGE', 15, 'open', (SELECT id FROM areas WHERE name = 'KamindaMundi'));

INSERT INTO rides (name, waiting_time, status, areas_id)
VALUES
('SPEEDI ´64', 5, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('VAMBATÊ', 3, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('CINEMOTION', 7, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('KATAPUL', 1, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('JAMBALAIA', 2, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('ARIBABOBBI', 8, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('PARANGOLÉ', 3, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba')),
('HADIKALI', 1, 'open', (SELECT id FROM areas WHERE name = 'Aribabiba'));

INSERT INTO rides (name, waiting_time, status, areas_id)
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

select * from rides;
SELECT name FROM rides;

UPDATE rides SET image = 'aribabobbi.jpg' WHERE name = 'ARIBABOBBI';
UPDATE rides SET image = 'astronavi.jpg' WHERE name = 'ASTRONAVI'; -- Corrigido 'ATRONAVI' para 'ASTRONAVI' no WHERE e nome do arquivo da imagem
UPDATE rides SET image = 'bugabalum.jpg' WHERE name = 'BUGABALUM';
UPDATE rides SET image = 'Cinemotion.jpg' WHERE name = 'CINEMOTION';
UPDATE rides SET image = 'dispenkito.jpg' WHERE name = 'DISPENKITO';
UPDATE rides SET image = 'Ekatomb.png' WHERE name = 'EKATOMB'; -- Usando .png conforme lista de imagens
-- UPDATE rides SET image = 'evolution.jpg' WHERE name = 'EVOLUTION'; -- Imagem 'evolution.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'giralata.webP' WHERE name = 'GIRALATA'; -- Usando .webP conforme lista de imagens
UPDATE rides SET image = 'girandamundi.jpg' WHERE name = 'GIRANDA MUNDI'; -- Corrigido WHERE name para incluir o espaço
-- UPDATE rides SET image = 'granPalaz.jpg' WHERE name = 'GRANPALAZ'; -- Imagem 'granPalaz.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'hadikali.jpg' WHERE name = 'HADIKALI';
UPDATE rides SET image = 'jogaki.jpg' WHERE name = 'JOGAKÍ DI KAMINDA'; -- Corrigido WHERE name para o nome completo da atração
UPDATE rides SET image = 'Kastel.jpg' WHERE name = 'KASTEL DI LENDAS'; -- Corrigido WHERE name para o nome completo da atração
UPDATE rides SET image = 'Katakumb.jpg' WHERE name = 'KATAKUMB';
UPDATE rides SET image = 'katapul.jpg' WHERE name = 'KATAPUL';
UPDATE rides SET image = 'klapi klapi.jpg' WHERE name = 'KLAPI KLAPI'; -- Corrigido nome da imagem e WHERE name para incluir espaço
-- UPDATE rides SET image = 'Le Voyage.jpg' WHERE name = 'LE VOYAGE'; -- Imagem 'Le Voyage.jpg' não encontrada na lista fornecida, mas 'voyage.jpg' está presente. Assumindo 'voyage.jpg'.
UPDATE rides SET image = 'Montezum.jpg' WHERE name = 'MONTEZUM';
UPDATE rides SET image = 'Parangolé.jpg' WHERE name = 'PARANGOLÉ';
-- UPDATE rides SET image = 'pokoto.jpg' WHERE name = 'POKOTO'; -- Imagem 'pokoto.jpg' não encontrada na lista fornecida.
-- UPDATE rides SET image = 'Rango-Django.jpg' WHERE name = 'RANGO-DJANGO'; -- Imagem 'Rango-Django.jpg' não encontrada na lista fornecida.
-- UPDATE rides SET image = 'Rio Bravo.jpg' WHERE name = 'RIO BRAVO'; -- Imagem 'Rio Bravo.jpg' não encontrada na lista fornecida.
-- UPDATE rides SET image = 'saloon.jpg' WHERE name = 'SALOON'; -- Imagem 'saloon.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'simulakron.jpg' WHERE name = 'SIMULÁKRON'; -- Corrigido 'SIMLAKRON' para 'SIMULÁKRON' no WHERE e nome do arquivo da imagem
-- UPDATE rides SET image = 'spleshi.jpg' WHERE name = 'SPLESHI'; -- Imagem 'spleshi.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'theatro.jpg' WHERE name = 'THEATRO DI KAMINDA'; -- Corrigido WHERE name para o nome completo da atração
UPDATE rides SET image = 'toca.avif' WHERE name = 'TOKA DO UGA'; -- Usando .avif conforme lista de imagens e corrigido WHERE name para o nome completo da atração
UPDATE rides SET image = 'Vambatê.png' WHERE name = 'VAMBATÊ'; -- Usando .png conforme lista de imagens e corrigido WHERE name para incluir o acento
UPDATE rides SET image = 'vilaviking.jpg' WHERE name = 'VULAVIKING'; -- Usando 'vilaviking.jpg' conforme lista de imagens para 'VULAVIKING'
UPDATE rides SET image = 'vurang.jpg' WHERE name = 'VURANG';
UPDATE rides SET image = 'astronavi.jpg' WHERE name = 'ASTRONAVI'; -- Correção de duplicação, garantindo consistência com a primeira correção
-- UPDATE rides SET image = 'BRAVO BULL.jpg' WHERE name = 'BRAVO BULL'; -- Imagem 'BRAVO BULL.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'Cinemotion.jpg' WHERE name = 'CINEMOTION'; -- Correção de duplicação, garantindo consistência
-- UPDATE rides SET image = 'GHOSTI HOTEL.jpg' WHERE name = 'GHOSTI HOTEL'; -- Imagem 'GHOSTI HOTEL.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'girandamundi.jpg' WHERE name = 'GIRANDA MUNDI'; -- Correção de duplicação, garantindo consistência
UPDATE rides SET image = 'GirandaPokotó.jpg' WHERE name = 'GIRANDA POKOTÓ'; -- Correção de duplicação, garantindo consistência
UPDATE rides SET image = 'jambalaia.jpg' WHERE name = 'JAMBALAIA'; -- Correção de duplicação, garantindo consistência
UPDATE rides SET image = 'jogaki.jpg' WHERE name = 'JOGAKÍ DI KAMINDA'; -- Correção de duplicação, garantindo consistência
UPDATE rides SET image = 'Kastel.jpg' WHERE name = 'KASTEL DI LENDAS'; -- Correção de duplicação, garantindo consistência
UPDATE rides SET image = 'klapi klapi.jpg' WHERE name = 'KLAPI KLAPI'; -- Correção de duplicação, garantindo consistência
UPDATE rides SET image = 'komboio.jpg' WHERE name = 'KOMBOIO'; -- Correção de duplicação, garantindo consistência
-- UPDATE rides SET image = 'LA MINA DEL JOE SACRAMENTO.jpg' WHERE name = 'LA MINA DEL JOE SACRAMENTO'; -- Imagem 'LA MINA DEL JOE SACRAMENTO.jpg' não encontrada na lista fornecida.
-- UPDATE rides SET image = 'NAMUSKITA.jpg' WHERE name = 'NAMUSKITA'; -- Imagem 'NAMUSKITA.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'simulakron.jpg' WHERE name = 'SIMULÁKRON'; -- Correção de duplicação, garantindo consistência
UPDATE rides SET image = 'SPEEDI.jpg' WHERE name = 'SPEEDI ´64'; -- Corrigido para 'SPEEDI.jpg'
UPDATE rides SET image = 'theatro.jpg' WHERE name = 'THEATRO DI KAMINDA'; -- Correção de duplicação, garantindo consistência
-- UPDATE rides SET image = 'TIROLESA.jpg' WHERE name = 'TIROLESA'; -- Imagem 'TIROLESA.jpg' não encontrada na lista fornecida.
UPDATE rides SET image = 'toca.avif' WHERE name = 'TOKA DO UGA'; -- Correção de duplicação, garantindo consistência
-- UPDATE rides SET image = 'VAMVOLARI.jpg' WHERE name = 'VAMVOLARI'; -- Imagem 'VAMVOLARI.jpg' não encontrada na lista fornecida.
