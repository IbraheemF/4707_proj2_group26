CREATE TABLE INVENTORY ( 
  RThreshold INT, 
  IQuantity INT,
  BookID INT UNIQUE,
  PRIMARY KEY (BookID, RThreshold, IQuantity,
  FOREIGN KEY (BookID) REFERENCES BOOK(BookID)
  ); 
