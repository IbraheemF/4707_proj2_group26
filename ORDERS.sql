CREATE TABLE ORDERS (
	OrderID INT PRIMARY KEY,
	PaymentStatus VARCHAR(50),
	PaymentRecord VARCHAR(50),
	PaymentID INT,
	ShippingDate DATE,
	OrderDate DATE,
	ShippingAddress VARCHAR(50),
	EmployeeID INT,
	FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID),
	FOREIGN KEY (PaymentID) REFERENCES PAYMENT(PaymentID)
);
