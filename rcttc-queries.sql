use rcttc;

-- all peformances in the last quarter of 2021 (Oct. 1, 2021 - Dec. 31 2021)

select *
from `show`
where `date` between '2021-10-01' and '2021-12-31';

-- List customers without duplication

select *
from customer;

-- Find all customers without a .com email address.

select *
from customer
where email not like '%.com';

-- Find the three cheapest shows.

select *
from `show`
order by price asc
limit 3;

-- List customers and the show they're attending with no duplication.

select distinct
	c.first_name,
    c.last_name,
    s.title show_title
from customer c
inner join ticket t on c.customer_id = t.customer_id
inner join `show` s on t.show_id = s.show_id;

-- List customer, show, theater, and seat number in one query.

select
	concat(c.first_name, ' ', c.last_name) customer_name,
    s.title show_title,
    th.`name` theater_name,
    t.seat
from customer c
inner join ticket t on c.customer_id = t.customer_id
inner join `show` s on t.show_id = s.show_id
inner join theater th on s.theater_id = th.theater_id;

-- Find customers without an address.

select *
from customer
where address is null;

-- Recreate the spreadsheet data with a single query.

select
	c.first_name customer_first,
    c.last_name customer_last,
    c.email customer_email,
    c.phone customer_phone,
    c.address customer_address,
    t.seat,
    s.title `show`,
    s.price ticket_price,
    s.`date`,
    th.`name` theater,
    th.address theater_address,
    th.phone theater_phone,
    th.email theater_email
from customer c
inner join ticket t on c.customer_id = t.customer_id
inner join `show` s on t.show_id = s.show_id
inner join theater th on s.theater_id = th.theater_id;

-- Count total tickets purchased per customer

select
	c.first_name,
    c.last_name,
    count(t.ticket_id) total_tickets
from customer c
inner join ticket t on c.customer_id = t.customer_id
group by
	c.first_name,
    c.last_name;
    
-- Calculate the total revenue per show based on tickets sold.
-- I'm unsure if this means for each show in general or each showing but i went with each showing.

select
	s.title,
    s.price,
    count(t.ticket_id) tickets_sold,
    count(t.ticket_id) * s.price revenue
from `show` s
inner join ticket t on s.show_id = t.show_id
group by
	s.title,
    s.price;
    
-- Calculate the total revenue per theater based on tickets sold.

select
    th.`name`,
    count(t.ticket_id) tickets_sold,
    round(avg(s.price), 2) average_ticket_price,
    count(t.ticket_id) * round(avg(s.price), 2) revenue
from ticket t
inner join `show` s on t.show_id = s.show_id
inner join theater th on s.theater_id = th.theater_id
group by
	th.`name`;
    
-- Who is the biggest supporter of RCTTC? 
-- covering a couple of bases here:

-- Who spent the most in 2021?

select
	c.first_name,
    c.last_name,
    round(avg(s.price), 2) average_ticket_price,
    count(t.ticket_id) total_tickets,
    round(avg(s.price), 2) * count(t.ticket_id) total_spent
from customer c
inner join ticket t on c.customer_id = t.customer_id
inner join `show` s on t.show_id = s.show_id
group by 
	c.first_name,
    c.last_name
order by total_spent desc
limit 1;

-- who bought the most tickets?

select
	c.first_name,
    c.last_name,
    count(t.ticket_id)
from customer c
inner join ticket t on c.customer_id = t.customer_id
group by 
	c.first_name,
    c.last_name
order by count(t.ticket_id) desc
limit 1;

/* ------------

		Queries for testing stretch goals
        
*/ ------------

-- payment methods

select * from payment_type;

-- how many people paid using each payment type

select 
	count(t.payment_type_id) times_used,
    p.method payment_method
from ticket t
inner join payment_type p on t.payment_type_id = p.payment_type_id
group by p.method;

-- list all customers that havent paid

select
	c.first_name,
    c.last_name,
    t.paid
from customer c
inner join ticket t on c.customer_id = t.customer_id
where t.paid is false;

-- login

select * from login;

-- list all customers without a login

select
	c.first_name,
    c.last_name,
	l.username
from customer c
left outer join login l on c.customer_id = l.customer_id
where l.username is null;

-- promotion

select * from promotion;

-- list all shows with a promotion



