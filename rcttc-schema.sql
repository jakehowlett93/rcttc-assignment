drop database if exists rcttc;

create database rcttc;

use rcttc;

create table customer (
	customer_id int primary key auto_increment,
	first_name  varchar(255) not null,
    last_name varchar(255) not null,
    email varchar(255) not null,
    phone varchar(255) null default null,
    address varchar(255) null default null
);

create table theater (
	theater_id int primary key auto_increment,
    `name` varchar(255) not null,
    address varchar(255) not null,
    phone varchar(255) not null,
    email varchar(225) not null
);

create table `show` (
	show_id int primary key auto_increment,
    title varchar(250) not null,
    price decimal(4,2) not null,
    date date not null,
    theater_id int not null,
	constraint fk_show_theater_id
		foreign key (theater_id)
        references theater(theater_id)
);
    
create table ticket (
	ticket_id int primary key auto_increment,
    show_id int not null,
    customer_id int not null,
    seat varchar(2) not null,
    theater_id int not null,
    constraint fk_ticket_show_id
		foreign key (show_id)
        references `show`(show_id),
	constraint fk_ticket_customer_id
		foreign key (customer_id)
        references customer(customer_id)
);
    