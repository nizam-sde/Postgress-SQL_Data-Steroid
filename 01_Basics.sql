-- // it is not case sensitive but industry standards are CAPITAL letters for SYNTAX

CREATE TABLE btech(
    roll_no INTEGER,
    first-name TEXT,
    age INTEGER,
    department TEXT
);

INSERT INTO btech VALUES(
    01, 'Nizam', '22', FullStackDev
);

UPDATE btech SET age = 21 WHERE roll_no = 01;

ALTER TABLE btech ADD COLUMN Grades INTEGER;

UPDATE btech SET Grades = 10 WHERE roll_no = 01;

DELETE FROM btech WHERE roll_no = 01 ;

DROP TABLE btech;

TRUNCATE TABLE btech;

SELECT * FROM btech;