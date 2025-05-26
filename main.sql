
CREATE DATABASE animals;
CREATE TABLE pets ( petID INT PRIMARY KEY, name VARCHAR(20), owner VARCHAR(20), species VARCHAR(20), sex CHAR(1), checkups INT, birth DATE, death DATE);

INSERT INTO pets (petID, name, owner, species, sex, checkups, birth, death)
VALUES (1, Bruno, Feyi, Dog, F, 5, 2021-05-21, 2025-05-26);

INSERT INTO pets (petID, name, owner, species, sex, checkups, birth, death)
VALUES (2, Athena, Jack, Cat, M, 2, 2021-01-16, 2024-02-14);

INSERT INTO pets (petID, name, owner, species, sex, checkups, birth, death)
VALUES (3, Peter, Harriet, Parrot, M, 2, 2021-01-31, 2024-12-14);
-- SQLBook: Code
SELECT * FROM pets;
-- SQLBook: Code

-- SQLBook: Code
SELECT * FROM pets WHERE species = 'Dog';
.schema 
.table
-- SQLBook: Code