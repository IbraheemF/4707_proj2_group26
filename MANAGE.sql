CREATE TABLE MANAGE (
	EmployeeID INT,
	Rthreshold INT,
	IQuantity INT,
	InventoryID INT,
	BookID INT,
	PRIMARY KEY (EmployeeID, InventoryID, BookID),
	FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID),
	FOREIGN KEY (BookID) REFERENCES BOOK(BookID),
	FOREIGN KEY (InventoryID, BookID) REFERENCES INVENTORY(InventoryID, BookID)
);
