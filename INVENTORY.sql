CREATE TABLE INVENTORY (
	RThreshold INT,
	IQuantity INT,
	BookID INT,
	PRIMARY KEY (BookID, RThreshold, IQuantity),
	FOREIGN KEY (BookID) REFERENCES BOOK(BookID),
	INDEX (RThreshold, IQuantity, BookID)
);
