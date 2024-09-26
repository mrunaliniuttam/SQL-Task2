-- create table emp_DETAILS(EmpId serial primary key not null,FullName varchar not null unique,JobTitle varchar default 'HR' NOT NULL,
-- Department varchar not null default 'Marketing',BusinessUnit varchar not null default 'Manufacturing',	
-- Gender varchar not null default 'Male',Ethnicity varchar default 'Asian' not null,	Age	int not null check(age>18),
-- HireDate date not null unique,AnnualSalary bigint not null default '77203');


-- select * from emp_DETAILS;


-- copy emp_DETAILS from 'D:/SQL TASK/Copy of Excel_Data4.csv' delimiter ',' csv header;


select * from emp_DETAILS;