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

/* if this comment is here then I didn't have time to research into proper password storage
	but im aware that storing passwords as plain text is a very bad idea */

create table login (
	login_id int primary key auto_increment,
    customer_id int not null,
    username varchar(255) not null,
    `password` varchar(255) not null,
    constraint fk_login_customer_id
		foreign key (customer_id)
        references customer(customer_id)
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
    title varchar(255) not null,
    price decimal(4,2) not null,
    `date` date not null,
    theater_id int not null,
	constraint fk_show_theater_id
		foreign key (theater_id)
        references theater(theater_id)
);

create table payment_type (
	payment_type_id int primary key auto_increment,
    method varchar(255) null
);
    
create table ticket (
	ticket_id int primary key auto_increment,
    show_id int not null,
    customer_id int not null,
    seat varchar(2) not null,
    paid bool default 0 not null,
    payment_type_id int not null,
    constraint fk_ticket_show_id
		foreign key (show_id)
        references `show`(show_id),
	constraint fk_ticket_customer_id
		foreign key (customer_id)
        references customer(customer_id),
	constraint fk_ticket_payment_type_id
		foreign key (payment_type_id)
		references payment_type(payment_type_id)
);

create table promotion (
	promotion_id int primary key auto_increment,
    `description` varchar(255) not null,
    discount_percent decimal(3,2) not null,
    show_id int not null,
    constraint fk_promotion_show_id
		foreign key (show_id)
        references `show`(show_id)
);

create table cast_crew (
	cast_crew_id int primary key auto_increment,
    first_name varchar(255),
    last_name varchar(255),
    `role` varchar(255)
);

create table show_cast_crew (
	show_cast_crew_id int primary key auto_increment,
    show_id int not null,
    cast_crew_id int not null,
    constraint fk_show_cast_crew_show_id
		foreign key (show_id)
        references `show`(show_id),
	constraint fk_show_cast_crew_cast_crew_id
		foreign key (cast_crew_id)
        references cast_crew(cast_crew_id)
	);
    