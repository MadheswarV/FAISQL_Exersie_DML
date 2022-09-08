CREATE TABLE Customer(
CustomerID	INT,
CustomerName VARCHAR(10),
Email	VARCHAR(20),
Age	INT,
Phone INT
)
--DROP TABLE Customer
--1st task
INSERT INTO Customer(CustomerID,CustomerName,Email,Age,Phone) VALUEs(1,'Peter','Peter@gmail.com',28,23432879);
--2nd task
INSERT INTO Customer(CustomerID,CustomerName,Email,Age,Phone) VALUEs(2,'James','James@gmail.com',25,34622737);
INSERT INTO Customer(CustomerID,CustomerName,Email,Age,Phone) VALUEs(3,'Steve','Steve@gmail.com',30,38421278);

--3rd task
UPDATE Customer
SET Age = 28, Email = 'James@hotmail.com'
WHERE CustomerID = 2

--4th task
DELETE FROM Customer
WHERE CustomerID=3

--5th task
BEGIN TRAN T1
	DELETE FROM Customer
	COMMIT TRAN T1

select* from Customer

