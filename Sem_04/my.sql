
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Евдокимова В. Д.', 15, 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петрова В. А.', 17, 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0003, 'Егорова А. Л.', 21, 'Норильск');
INSERT INTO EMPLOYEE VALUES (0004, 'Лукьянов И. М.', 23, 'Омск');
INSERT INTO EMPLOYEE VALUES (0005, 'Волков Л. Н.', 32, 'Москва');
INSERT INTO EMPLOYEE VALUES (0006, 'Игнатьева А. А.', 29, 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0007, 'Матвеева М. А.', 37, 'Тверь');
INSERT INTO EMPLOYEE VALUES (0008, 'Белоусова А. Я.',25, 'Москва');
INSERT INTO EMPLOYEE VALUES (0009, 'Серов А. Н.', 18, 'Челябинск');
INSERT INTO EMPLOYEE VALUES (0010, 'Леонов П. Д.', 19, 'Москва');

-- fetch 
SELECT name FROM EMPLOYEE 
WHERE (age >= 18 and age <39) and address = 'Москва';