
CREATE DATABASE animals;
CREATE TABLE pets (name VARCHAR(20), owner VARCHAR(20), species VARCHAR(20), sex CHAR(1), checkups INT, birth DATE, death DATE);

INSERT INTO pets (name, owner, species, sex, checkups, birth, death)
VALUES (Bruno, Feyi, Dog, F, 5, 2021-05-21, 2025-05-26);

INSERT INTO pets (name, owner, species, sex, checkups, birth, death)
VALUES (Athena, Jack, Cat, M, 2, 2021-01-16, 2024-02-14);

INSERT INTO pets (name, owner, species, sex, checkups, birth, death)
VALUES (Peter, Harriet, Parrot, M, 2, 2021-01-31, 2024-12-14);
-- SQLBook: Code
SELECT * FROM pets;
-- SQLBook: Code

-- SQLBook: Code
SELECT * FROM pets WHERE species = 'Dog';
.schema 
.table
-- SQLBook: Code