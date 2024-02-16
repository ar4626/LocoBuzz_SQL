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

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'ankit')
BEGIN
    CREATE DATABASE ankit;
END;

