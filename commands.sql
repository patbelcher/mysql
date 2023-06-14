/* to enter my sq; */
mysql -u root -p

/*create a database */
CREATE DATABASE C11MYSQL

/*USE THE DB */
use C11MYSQL;

/*show tabkes */
useSHOW TABLES;

/*Describe table */
DESCRIBE table_name;


/*select info from table */
SELECT * FROM table_name;

SELECT COUNT (*) FROM table_table

SELECT columnname1, column2 FROM table_name



DELETE Address


select id, first_name from address

delete from address where id = '2';

SELECT COUNT (*) FROM ADDRESS;

TRUNCATE ADDRESS

TRUNCATE TABLE NAME


/* to escape */
\c


Below is the schema of a table
make a table addresses
id int primaryKey autoIncrement not null
firstname, str varchar(50)
middlename, str varchar(50)
lastname, str varchar(50)
phonenumber, str varchar(20)
email, str varchar(50)
address1, str tinyText
address1, str tinytext
city, str varchar(50)
state, str varchar(30)
zip, str or int(5)
country, str
birthyear, int(4)
birthmonth, int(4)
birthdate, INT (2)


int
char
varchar


string
integer

SHOW TABLES;
DESCRIBE table_name;
