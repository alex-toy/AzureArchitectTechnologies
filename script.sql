CREATE TABLE Client (
    ClientID varchar(100) NOT NULL,
    ClientName varchar(1000),    
    PRIMARY KEY (ClientID)
);
 
CREATE TABLE Course (
    CourseID varchar(100) NOT NULL,
    CourseName varchar(1000),
    Price real,    
    PRIMARY KEY (CourseID)
);
 
CREATE TABLE Orders (
    OrderID varchar(100) NOT NULL,
    CourseID varchar(100),
    ClientID varchar(100),    
    Discountpercent int,
    FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

INSERT INTO Client(ClientID,ClientName) values ('C1','UserA');
INSERT INTO Client(ClientID,ClientName) values ('C2','UserB');
INSERT INTO Client(ClientID,ClientName) values ('C3','UserC');
INSERT INTO COURSE(CourseID,CourseName,Price) values ('D1','AZ-900',99.99);
INSERT INTO COURSE(CourseID,CourseName,Price) values ('D2','DP-900',100.99);
INSERT INTO COURSE(CourseID,CourseName,Price) values ('D3','AZ-104',89.99);
INSERT INTO Orders(OrderID,CourseID,ClientID,Discountpercent) values ('O1','D2','C1',90);
INSERT INTO Orders(OrderID,CourseID,ClientID,Discountpercent) values ('O2','D1','C2',50);
INSERT INTO Orders(OrderID,CourseID,ClientID,Discountpercent) values ('O3','D3','C3',60);