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

SELECT employees.Name, companies.Name, companies.Date
FROM employees
INNER JOIN companies
ON companies.Name = employees.Company

SELECT employees.Name
FROM employees
INNER JOIN companies 
ON companies.name = employees.Company AND companies.Date<2000

SELECT companies.Name
FROM companies
INNER JOIN employees
ON companies.name = employees.Company AND employees.Role = "Graphic Designer"

SELECT name, max (Points) FROM students

SELECT avg(Points) FROM students

SELECT count() FROM students WHERE Points = 500

SELECT name FROM students WHERE name like "%s%"

SELECT * FROM students ORDER by Points DESC




