use rcttc;

-- in the import i named the temp table temp_rcttc_data

-- populate customer table

select distinct
	customer_first,
    customer_last,
    customer_email,
    customer_phone,
    customer_address
from temp_rcttc_data;

insert into customer (first_name, last_name, email, phone, address)
	select distinct
		customer_first,
		customer_last,
		customer_email,
		customer_phone,
		customer_address
	from temp_rcttc_data;

-- convert empty fields to null

set sql_safe_updates = 0;
update customer set phone=null where length(phone)=0;
update customer set address=null where length(address)=0;
set sql_safe_updates = 1;

select * from customer;

-- populate theatre table

select distinct
	theater,
    theater_address,
    theater_phone,
    theater_email
from temp_rcttc_data;

insert into theater (`name`, address, phone, email)
	select distinct
		theater,
        theater_address,
        theater_phone,
        theater_email
	from temp_rcttc_data;
    
select * from theater;

-- populate show table

select
	`show`,
    ticket_price,
    `date`,
    theater_id
from temp_rcttc_data
inner join theater t on `name` = t.`name`
		and theater_address = t.address;

insert into `show` (title, price, `date`, theater_id)
	select distinct
		`show`,
        ticket_price,
        `date`,
        t.theater_id
	from temp_rcttc_data
    inner join theater t on `name` = t.`name`
		and theater_address = t.address;
    
select * from `show`;

-- populate ticket table

select
	s.show_id,
    s.title,
    c.customer_id,
    c.first_name,
    temp.seat,
    s.`date`
from temp_rcttc_data temp
inner join `show` s on temp.`show` = s.`title`
	and temp.`date` = s.`date`
inner join customer c on temp.customer_phone = c.phone
inner join theater t on s.theater_id = t.theater_id;

insert into ticket (show_id, customer_id, seat)
	select
		s.show_id,
		c.customer_id,
		temp.seat
	from temp_rcttc_data temp
	inner join `show` s on temp.`show` = s.`title`
		and temp.`date` = s.date
	inner join customer c on temp.customer_phone = c.phone;
    
    select * from ticket;
    
    select count(*)
    from temp_rcttc_data;
    

    
    

	