Use Role ACCOUNTADMIN;
use warehouse COMPUTE_WH;
use database TEST;
use schema PUBLIC;

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1, 'Wilson', 'John', '123 Main St.', 'Anytown'),
       (2, 'Smith', 'Mary', '456 Maple St.', 'Anytown'),
       (3, 'Jones', 'David', '789 Elm St.', 'Anytown'),
       (4, 'John', 'David', '789 Elm St.', 'Meru'),
      (5, 'Wilson', 'John', '123 Main St.', 'Anytown'),
       (6, 'Smith', 'Mary', '456 Maple St.', 'Anytown'),
       (7, 'Jones', 'David', '789 Elm St.', 'Anytown'),
       (8, 'John', 'David', '789 Elm St.', 'Anytown'),
       (9, 'Wilson', 'John', '123 Main St.', 'Anytown'),
       (10, 'Smith', 'Mary', '456 Maple St.', 'Anytown'),
       (11, 'Jones', 'David', '789 Elm St.', 'Anytown'),
       (12, 'John', 'David', '789 Elm St.', 'Anytown'),
       (13, 'Wilson', 'John', '123 Main St.', 'Anytown'),
       (14, 'Smith', 'Mary', '456 Maple St.', 'Anytown');
