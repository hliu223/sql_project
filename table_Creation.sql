CREATE TABLE Products(productCode bigint primary key,productName varchar(50),upcCode bigint,itemNumber bigint,costPrice int,inStock varchar(20));

CREATE TABLE Payments(transactionID bigint primary key,accountNumber bigint,paymentDate varchar(30),accountPayable varchar(20));


CREATE TABLE Employees(employeeID int primary key,firstName varchar(50),lastName varchar(50),email varchar(50),outletManager int,outletID int,jobTitle varchar(30));

CREATE TABLE Customers(accountNumber bigint primary key,lastName varchar(50),firstName varchar(50),phoneNumber varchar(30), addressLine1 varchar(50),
addressLine2 varchar(50),city varchar(30),state varchar(30),country varchar(30),transactionID bigint,employeeID int,
constraint cus_fk foreign key (transactionID) references Payments(transactionID),
constraint cus_fk2 foreign key (employeeID) references Employees(employeeID))


CREATE TABLE Orders(orderNumber bigint primary key,employeeID int,accountNumber bigint,orderDate varchar(30),
constraint ord_fk foreign key (accountNumber) references Customers(accountNumber),
constraint ord_fk2 foreign key(employeeID) references Employees(employeeID));

CREATE TABLE Outlets(outletID int primary key,name varchar(50),outletManager int,phoneNumber varchar(30),email varchar(50),addressLine1 varchar(50),city varchar(50),
state varchar(50),country varchar(50),postalCode varchar(20),
constraint ol_fk foreign key(outletManager) references Employees(employeeID));

CREATE TABLE order_details(orderNumber bigint,productCode bigint,quantityOrdered int,orderLineNumber int,
constraint Pk_od primary key(orderNumber,productCode),
constraint od_fk foreign key(orderNumber) references Orders(orderNumber),
constraint od_fk2 foreign key(productCode) references Products(productCode));
