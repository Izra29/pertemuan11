CREATE TABLE Employees (
    EmployeeID INT IDENTITY(1,1) PRIMARY KEY,  
    FirstName NVARCHAR(50),                    
    LastName NVARCHAR(50),                      
    Salary DECIMAL(10, 2)                      
);
