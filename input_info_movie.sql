-- Customer
insert into Customer(customer_id, first_name, last_name, address, billing)
values (1, 'John', 'Smith', '101 First and Second St Canada, ID 83074', '3213 2131 2211 3321');

insert into Customer(customer_id, first_name, last_name, address, billing)
values (2, 'Jane', 'Doe', '222 Somewhere St Somplace, MA 00000', '1111 1111 1111 1111');

insert into Customer(customer_id, first_name, last_name, address, billing)
values (3, 'Mat', 'Mug', '1 Mug Blvd City, CA 1114', '2401 5678 9965 8852');

insert into Customer(customer_id, first_name, last_name, address, billing)
values (4, 'Milli', 'Vanilli', '5678 Blame It On The Rain St New York, NY 15863', '4556 4654 1325 5465 5468');

insert into Customer(customer_id, first_name, last_name, address, billing)
values (5, 'John', 'Wick', '123 Pencil St', '1234 5678 9101 1234');


--ticket 
select * from Tickets;

insert into Tickets(ticket_id, total_cost, film_id)
values('1', '1.99', '10');

insert into Tickets(ticket_id, total_cost, film_id)
values('2', '200.00', '20');

insert into Tickets(ticket_id, total_cost, film_id)
values('3', '.995523', '30');

insert into Tickets(ticket_id, total_cost, film_id)
values('4', '5.05', '40');

insert into Tickets(ticket_id, total_cost, film_id)
values('5', '262.22534', '50');


-- movies 
select * from Movies;

insert into Movies(film_id, film_name)
values('10','Movie 1');

insert into Movies(film_id, film_name)
values('20', 'Movie 2');

insert into Movies(film_id, film_name)
values('30', 'Movie 3');

insert into Movies(film_id, film_name)
values('40', 'Movie 4');

insert into Movies(film_id, film_name)
values('50', 'Movie 5');

-- concession 
select * from Concession; 

insert into Concession (item_id, item_name, total_cost)
values('53', 'Popcorn', '1.00');

insert into Concession (item_id, item_name, total_cost)
values('88', 'Soda', '1000.00');

insert into Concession (item_id, item_name, total_cost)
values('356', 'Wings', '26.00');

insert into Concession (item_id, item_name, total_cost)
values('709', 'Candy', '20000.00');


