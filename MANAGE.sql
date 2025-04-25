CREATE TABLE MANAGE (
	EmployeeID INT,
	Rthreshold INT,
	IQuantity INT,
	BookID INT,
	PRIMARY KEY (EmployeeID, RThreshold, IQuantity, BookID),
	FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID),
	FOREIGN KEY (BookID) REFERENCES BOOK(BookID),
	FOREIGN KEY (RThreshold, IQuantity, BookID) REFERENCES INVENTORY(RThreshold, IQuantity, BookID)
);
