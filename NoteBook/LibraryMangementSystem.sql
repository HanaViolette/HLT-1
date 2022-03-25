CREATE DATABASE Library;
CREATE TABLE Book(Id,
				  PublishDate int, 
				  Author varchar
				  Title varchar
				  MemberName varchar
				  Category varchar
                  Copies_owned int);
                     
CREATE TABLE Member(Id
                    First_name varchar
                    Last_name varchar);
				
CREATE TABLE loan(Id,
				Book_id
                Member_id
                Loan_date);