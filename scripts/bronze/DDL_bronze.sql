--check wheather the table already exist or not. if exist, then drop the table and create a new one. 
If OBJECT_ID ('bronze.crm_cust_info', 'U') is not null
	drop table bronze.crm_cust_info;
create table bronze.crm_cust_info
(
cst_ID int,
cst_key Nvarchar(50),
cst_firstname Nvarchar(50),
cst_LastName Nvarchar(50),
cst_gender Nvarchar(50),
cst_material_status Nvarchar(50),
cst_create_date date
);
If OBJECT_ID ('bronze.crm_sales_details', 'U') is not null
	drop table bronze.crm_sales_details;
create Table bronze.crm_sales_details
(
sls_ord_num	Nvarchar(50),
sls_prd_key	Nvarchar(50),
sls_cust_id	int,
sls_order_dt	int,
sls_ship_dt	int,
sls_due_dt	int,
sls_sales	int,
sls_quantity	int,
sls_price int

);
If OBJECT_ID ('bronze.crm_prd_info', 'U') is not null
	drop table bronze.crm_prd_info;
create table bronze.crm_prd_info
(
prd_id	Int,
prd_key	Nvarchar(50),
prd_nm	Nvarchar(50),
prd_cost	Int,
prd_line	Nvarchar(50),
prd_start_dt	date,
prd_end_dt date

);
If OBJECT_ID ('Bronze.erp_CUST_AZ12', 'U') is not null
	drop table Bronze.erp_CUST_AZ12;
create table Bronze.erp_CUST_AZ12
(
CID	Nvarchar(50),
BDATE	date,
GEN Nvarchar(50)

);
If OBJECT_ID ('Bronze.erp_LOC_A101', 'U') is not null
	drop table Bronze.erp_LOC_A101;
create table Bronze.erp_LOC_A101
(
CID	Nvarchar(50),
CNTRY Nvarchar(50)

);
If OBJECT_ID ('Bronze.erp_PX_CAT_G1V2', 'U') is not null
	drop table Bronze.erp_PX_CAT_G1V2;
create table Bronze.erp_PX_CAT_G1V2
(
ID Nvarchar(50),
CAT Nvarchar(50),
SUBCAT Nvarchar(50),
MAINTENANCE Nvarchar(50)

);
