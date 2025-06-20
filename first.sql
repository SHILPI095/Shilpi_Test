
create or replace PROCEDURE ICS_ADMN DB. ICSADMN _SCHM. Inactive User_Notify_Disable_SP()
RETURNS STRING
LANGUAGE JAVASCRIPT
EXECUTE AS OWNER

AS
$$
// This is to refresh the Inactive user table

var createtable = Create or replace transient table ICS ADMN DB. ICSADMN_SCHM. Inactive Users as (select v.username, v .created on, v.firstn
MAX (1. event_timestamp) as last_login date,case when MAXl.event_timestamp) is null Then current date () -TO_DATE (v.created on) else -1 end

var
createtablestmt = snowflake.createStatement ({sqlText: createtable}) ;
createtablestmt.execute () ;

// This is to delete the entry from scheduler table


I
var deletecommand = "DELETE FROM ICS ADMN DB. ICSADMN SCHM. SNWELK EMAIL ALERTS where TOPIC ='In-active user <90"*;
var deletestmt = snowflake.createStatement ((sqlText: deletecommand)) :
deletestmt. execute :

// This is to delete the entry from scheduler table

var deletecommand1 = "DELETE FROM ICS ADMN DB. ICSADMN SCHM. SNWELK EMAIL ALERTS Where TOPIC ='In-active user >=90'";
var deletestmtl = snowflake.createStatement({sqlText ({sqlText: deletecommand1)) ;
deletestmtl. execute () ;

// This is to add the entry to the login table for user who are inactive between 75 to 89 days

var insertcommandl = insert into ICS_ADMN_DB. ICSADMN_SCHM. SWELK_EMAIL_ ALERTS
select
"In-active user <90',

'Select. 3 EXCLUDE (NO LOGIN SINCE_ IN DAYS, CREATED SINCE_ IN DAYS) FrOm ICS ADMN DB. IGSADMN SCHM. Inactive_Users where NO_LOGIN SINCE_
Windows (CR LF)
U
Ln: 61 Col: 1
Pos: 5,060
length: 6,865 lines: 89

Structured Query Language file
Search
