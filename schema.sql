-- Restaurant Database: schema (Oracle)
-- Run this first. The DROP statements reset the tables if you run it again;
-- on a fresh database they show 'table does not exist' errors, which you can ignore.

drop table Restaurant cascade constraints;
drop table Branch cascade constraints;
drop table Menu cascade constraints;
drop table Employee cascade constraints;
drop table Reservation cascade constraints;
drop table Customer cascade constraints;
drop table Orders cascade constraints;
drop table Order_Item cascade constraints;
drop table Payment cascade constraints;
drop table Menu_Item cascade constraints;

--Main Table
create table Restaurant (
    restaurant_id numeric(4) primary key, 
    restaurant_name varchar(20) not null, 
    cuisine_type varchar(10)
);

create table Branch (
    branch_id numeric(4) primary key, 
    restaurant_id numeric(4) not null,
    manager_name varchar(20),
    contact_number varchar(18),
    address varchar(40),
    foreign key (restaurant_id) references Restaurant(restaurant_id)
);

create table Menu (
    menu_id numeric(4) primary key, 
    restaurant_id numeric(4) not null, 
    menu_name varchar(20),
    last_updated date
);

create table Employee (
    employee_id VARCHAR(5) primary key, 
    branch_id numeric(4) not null,
    first_name varchar(11),
    last_name varchar(11),
    position varchar(10),
    salary decimal(10,2),
    hire_date date,
    foreign key (branch_id) references Branch(branch_id)
);

create table Customer (
    customer_id Numeric(4) primary key, 
    first_name varchar(10) not null, 
    last_name varchar(10),
    email varchar(30),
    phone_number varchar(15)
);

create table Reservation (
    reservation_id numeric(4) primary key, 
    customer_id numeric(4) not null, 
    branch_id numeric(4)  not null,
    reservation_time date,
    number_of_guests numeric(3),
    status varchar(20),
    foreign key (customer_id) references Customer(customer_id),
    foreign key (branch_id) references Branch(branch_id)
);

create table Orders (
    order_id numeric(4) primary key, 
    customer_id numeric(4) not null, 
    branch_id numeric(4),
    order_time date,
    total_amount decimal (10,2),
    order_status varchar(15),
    foreign key (customer_id) references Customer(customer_id),
    foreign key (branch_id) references Branch(branch_id)
);

create table Menu_Item (
    menu_item_id numeric(4) primary key, 
    menu_id numeric(4) not null, 
    item_name varchar(20),
    price decimal(10,2),
    category varchar(10),
    description varchar (100),
    foreign key (menu_id) references Menu(menu_id)
);

create table Order_Item (
    order_item_id numeric(4) primary key, 
    order_id numeric(4) not null, 
    menu_item_id numeric(4) not null,
    quantity numeric (5),
    subtotal decimal (10,2),
    foreign key (order_id) references Orders(order_id),
    foreign key (menu_item_id) references Menu_Item(menu_item_id)
);

create table Payment (
    payment_id numeric(4) primary key, 
    order_id numeric(4) not null, 
    amount decimal(10,2),
    payment_method varchar(10),
    payment_time date,
    payment_status varchar(15),
    foreign key (order_id) references Orders(order_id)
);
