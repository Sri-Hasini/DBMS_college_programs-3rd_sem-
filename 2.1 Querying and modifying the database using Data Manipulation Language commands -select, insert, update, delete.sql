-- 2.1 Querying and modifying the database using Data Manipulation Language commands -select, insert, update, delete
-- Creating Students Table:
  create table students
(
rollno varchar2(30), name varchar2(30)
);

-- Inserting Data into the table
insert into students values('24B11CS234','Bala'); 
insert into students values('24B11CS381','Kiran'); 

-- Displaying Data from the table
select * from students;

select name from students;

-- Deleting a row from the table
delete from students where rollno='24B11CS381'; 

-- Updating a row in the table
update students set name='Bala Raju' where rollno='24B11CS381'; 
