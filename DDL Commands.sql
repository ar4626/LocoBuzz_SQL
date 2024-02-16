use LocoBuzz;

-- Creating a table named employee table with various requirement.
create table empTable (
empid integer primary key,
empName varchar(20) not null,
empSalary decimal(10,2) not null,
job varchar(20),
phone varchar(50),
deptId integer not null
);

--Creating a table for department table with various requirement 
create table departTable(
deptId int not null,
deptName varchar(20) not null,
deptLocation varchar(20)
);

--It is used for deleting the complete table.
drop table empTable;

--Use of alter command for the updation of structure of the table
alter table empTable alter column phone varchar(20);   -- alter column is used to update the datatype of the column.

exec sp_columns 'empTable';    -- sp_columns is used to describe the table structure.

truncate table empTable;     -- it is used to delete the complete data of the data without affecting the table structure.