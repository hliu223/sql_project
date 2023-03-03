--It shows each customer's exclusive staff
create view viewExclusiveStaff 
as
select Customers.firstName,Customers.lastName,Customers.transactionID,Customers.employeeID,concat(Employees.firstName,Employees.lastName) as staffName,Employees.email,Employees.jobTitle
from Customers
inner join Employees ON Customers.employeeID=Employees.employeeID;

--It shows each employee's leader
create view viewLeaders 
as
select A.firstName,A.lastName,A.email,A.jobTitle as employeeJobTitle,B.employeeID as leaderID,concat(B.firstName,B.lastName) as fullLeaderName,B.JobTitle as LearderJobTitle
from Employees A, Employees B
where A.outletManager=B.employeeID;
--It shows every customer's order data
create view viewOrderdata 
as
select Customers.firstName,Customers.lastName,Customers.phoneNumber,Customers.city,Orders.orderDate,Orders.orderNumber
from Customers
left join Orders ON Customers.accountNumber=Orders.accountNumber;
