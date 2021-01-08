use aggregate;
Create Table Employee
( code char(5) Primary Key,
  name varchar(20),
  dob date,
  designation varchar(25),
  salary int
);

Insert Into Employee Values
("AB1","Madhu","1986-04-14","Regional Manager",50000),
("AD2","Kavya","1993-05-05","General Manager",45000),
("BC3","Shiva","1989-12-24","Prodect Manager",40000),
("DB4","Rani","1992-08-29","Clerk",15000),
("CL5","Sibin","1999-07-12","Clerk",15000);

Select SUM(salary) From Employee Where designation='Clerk';

Select MAX(salary) From Employee;

Select AVG(salary) From Employee;

Select MIN(salary) From Employee;

Select COUNT(*) From Employee;

Delete From Employee;
Drop Table Employee;