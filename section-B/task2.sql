--Write SELECT queries using aggregate functions and GROUP BY to produce a restaurant-level revenue summary from order data.

use foodapp_db;

create table orders 
(
   order_id int primary key auto_increment,
   restaurant_id int ,
   customer_name varchar(50),
   total_amount decimal(10,2) ,
   order_date date  
);

insert into orders (restaurant_id , customer_name , total_amount , order_date)
values(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
();

select * from orders;

