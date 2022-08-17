CREATE TABLE students (
  stId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  address TEXT NOT NULL,
  contact TEXT NOT NULL
);

INSERT INTO EMPLOYEE VALUES (0001, 'Ahmad', 'Kabul', 'example@gmail.com');
INSERT INTO EMPLOYEE VALUES (0002, 'Farhad', 'Herat', 'example@gmail.com');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Kabul', 'example@gmail.com');

SELECT * FROM students WHERE address = 'Kabul';