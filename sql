yum update
apt update


reboot 



Endpoint
batch25.cjkz84i4bp0t.ap-south-1.rds.amazonaws.com

sudo yum -y install mysql

mysql -h <endpoint> -u admin -p 

mysql -h batch25.cjkz84i4bp0t.ap-south-1.rds.amazonaws.com -u admin -pjeFM5C9tJZwdL6AETr0L

-----------------


show databases;

create database firstdb;

SOME SQL Quries 

create database firstdb;
 
SHOW DATABASES;    -- display databases 

create database adib;

use firstdb;

------------------------------------

create table tutorials_tbl(
   tutorial_id INT NOT NULL AUTO_INCREMENT,
   tutorial_title VARCHAR(100) NOT NULL,
   tutorial_author VARCHAR(40) NOT NULL,
   submission_date DATE,
   PRIMARY KEY ( tutorial_id )
);

SHOW TABLES;

DROP TABLE tutorials_tbl ;

https://www.tutorialspoint.com/mysql/index.htm 
