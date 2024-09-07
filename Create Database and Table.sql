--How to Create Database
Create Database PSTU_Student

use PSTU_Student
--Create Table
Create table student_Info(
Id int identity(1,1) primary key not null,
[Name] nvarchar(200) Not null,
[Description] nvarchar(max)
)