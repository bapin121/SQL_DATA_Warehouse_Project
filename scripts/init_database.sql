/* 
This is a Data warehouse project, and the code below is to create the schemas and the database. It's created for practice purposes. */


use master;
go
IF EXISTS (SELECT 1 from sys.databases WHERE name = 'DataWarehouse')
begin 
	alter database DataWarehouse set single_user with Rollback Immediate;
	drop database DataWarehouse;
	end;
	go



create database DataWarehouse;

use DataWarehouse;

create schema Bronze;
go
create schema Silver;
Go
create schema Gold;
go
