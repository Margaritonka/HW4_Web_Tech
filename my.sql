CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

INSERT INTO students VALUES (1, 'Clark', 20, 'Mosow');
INSERT INTO students VALUES (2, 'Dave', 36, 'Tver');
INSERT INTO students VALUES (3, 'Amelia', 24, 'Mosow');
INSERT INTO students VALUES (4, 'Max', 27, 'Mosow');
INSERT INTO students VALUES (5, 'Richy', 20, 'London');
INSERT INTO students VALUES (6, 'Tom', 35, 'Oslo');
INSERT INTO students VALUES (7, 'Bob', 25, 'Tver');
INSERT INTO students VALUES (8, 'Kith', 27, 'London');
INSERT INTO students VALUES (9, 'Mary', 20, 'Mosow');
INSERT INTO students VALUES (10, 'Rose', 18, 'Mosow');

-- Студенты живущие в Москве и их возраст находится в диапазоне [18, 30) лет.
SELECT name FROM students WHERE adress = 'Mosow' AND age >= 18 AND age < 30;


Output:

name
Clark
Amelia
Max
Mary
Rose
