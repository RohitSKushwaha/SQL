#PRIMARY,UNIQUE,DEFAULT

Create table Persons(
ID int NOT NULL,
FirstName varchar(35),
LastName varchar(35),
Age int,
PhoneNo int UNIQUE,
City varchar(35) DEFAULT 'Mumbai',
PRIMARY KEY(ID)
);

select * from persons;
