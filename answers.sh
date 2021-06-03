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

