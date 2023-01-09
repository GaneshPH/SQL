CREATE DATABASE jan7thbatch;

show databases;

use jan7thbatch;

/* SYNTAX FOR CREATING TABLE
CREATE TABLE table_name(column_name datatype, column_name datatype......)*/

CREATE TABLE river(id int, name varchar(30), location varchar(20), size bigint);

SELECT * FROM river;

/*Syntax for insert data to table
INSERT INTO table_name VALUES(data1, data2, data3...........);*/

INSERT INTO river VALUES(1,'Kaveri', 'Talakadu', 600);
INSERT INTO river VALUES(2, 'Tungabadra', 'Shivamoogga', 450);
INSERT INTO river VALUES(3, 'Krishna', 'Alamatti', 700);






