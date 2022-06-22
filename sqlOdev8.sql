CREATE TABLE employee(
    id INTEGER,
    name VARCHAR(50),
    email VARCHAR(100),
    birthday DATE
);
UPDATE employee SET name = 'yalcin' where id >0 and id <6;
DELETE FROM employee where name ='yalcin';