SELECT name FROM students

SELECT * FROM students WHERE Age > 30

SELECT name FROM students WHERE Gender = "F" AND Age = 30

SELECT Points FROM students WHERE name = "Alex"

INSERT INTO students VALUES (7, 'Maria', 26, 'F', 400)

UPDATE students
SET Points = 400
WHERE ID = 2

UPDATE students
SET Points = 100
WHERE ID = 1

INSERT INTO graduates (ID, name, Age, Gender, Points)
SELECT ID, name, Age, Gender, Points
FROM students
WHERE ID = 4

UPDATE graduates
SET Graduation = "08/09/2018"
WHERE id = 4

DELETE FROM students WHERE id = 4





