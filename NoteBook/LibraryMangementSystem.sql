CREATE DATABASE Library;
DROP DATABASE Library;
CREATE DATABASE LibraryManagement;
USE LibraryManagement;
CREATE TABLE Book(primary key (Book_Id),
                  Book_Id int,
				  PublishDate date,
				  Author varchar (50),
				  BookTitle varchar (50),
				  MemberName varchar (50),
				  Category varchar (50),
                  Copies_owned int);
explain Book