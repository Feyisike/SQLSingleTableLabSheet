
CREATE DATABASE testdB;
CREATE TABLE testdB.pets (name VARCHAR(20), owner VARCHAR(20), species VARCHAR(20), sex CHAR(1), checkups INT, birth DATE, death DATE);

INSERT INTO testdB.pets (name, owner, species, sex, checkups, birth, death)
VALUES (Bruno, Feyi, Dog, F, 5, 20/5/2021, 26/05/2025);

INSERT INTO testdB.pets (name, owner, species, sex, checkups, birth, death)
VALUES (Athena, Jack, Cat, M, 2, 16/1/2021, 14/2/2024);

INSERT INTO testdB.pets (name, owner, species, sex, checkups, birth, death)
VALUES (Peter, Harriet, Parrot, M, 2, 31/1/2021, 14/12/2024);
-- SQLBook: Code
SELECT * FROM testdB.pets;
-- SQLBook: Code

-- SQLBook: Code
SELECT * FROM testdB.pets WHERE species = 'Dog';
.schema 
.table
-- SQLBook: Code