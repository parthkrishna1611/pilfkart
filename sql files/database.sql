\c pilfkart;

create table DEPARTMENT
(
	dept_id varchar(10),
	dept_name varchar(20),
	dept_sup char(20),
	sup_id varchar(10),
	primary key(dept_id)
);

create table PRODUCT
(
	prod_id varchar(10),
	prod_name char(25),
	rate numeric(5),
	dept_id varchar(10),
	discount decimal(4,2),
	quantity numeric(2),
	primary key(prod_id),
	foreign key(dept_id) references DEPARTMENT
);

create table VENDOR
(
	vendor_id varchar(10),
	vendor_name varchar(20),
	vendor_loc varchar(15),
	rating numeric(5),
	primary key(vendor_id)
);

create table DELIVERED_BY
(
	prod_id varchar(10),
	vendor_id varchar(10),
	primary key (prod_id, vendor_id),
	foreign key(prod_id) references product,
	foreign key(vendor_id) references VENDOR
);

create table CUSTOMER
(
	cust_id varchar(10),
	cust_name char(50),
	address varchar(70),
	email varchar(40),
	password varchar(20),
	category char(50),
	purchases varchar(20),
	bill_amt decimal(10,2),
	primary key(cust_id)
);

create table BOUGHT_BY
(
	cust_id varchar(10),
	prod_id varchar(10),
	primary key(cust_id, prod_id),
	foreign key(cust_id) references CUSTOMER,
	foreign key(prod_id) references PRODUCT
);


create table BILL
(
	bill_id varchar(10),
	date date,
	total_amt decimal(10,2),
	prod_id varchar(10),
	prod_name varchar(10),
	cust_id varchar(10),
	primary key(bill_id, date),
	foreign key(prod_id) references PRODUCT,
	foreign key(prod_name) references PRODUCT,
	foreign key(cust_id) references CUSTOMER	
);


create table CART
(
	cust_id varchar(10),
	prod_id varchar(10),
	prod_name char(20),
	rate varchar(3),
	quantity_item numeric(2),
	primary key(cust_id, prod_id),
	foreign key(cust_id) references CUSTOMER,
	foreign key(prod_id) references PRODUCT,
	foreign key(prod_name) references PRODUCT,
	foreign key(rate) references PRODUCT
);
