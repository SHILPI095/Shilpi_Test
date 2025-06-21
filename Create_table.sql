------------This contains codes for sql

Use Role ACCOUNTADMIN;
use warehouse COMPUTE_WH;
use database TEST;
use schema PUBLIC;

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
