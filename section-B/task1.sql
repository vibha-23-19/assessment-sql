--Create a structured schema for a food delivery system and populate it with sample data using DDL and DML commands.

create database foodapp_db;

use foodapp_db ;

create table  restaurants 
(
  restaurant_id int , auto_increment, primary key , 
  name varchar(50),
  city varchar(50), 
  cuisine_type varchar(50), 
  rating DECIMAL(3,1)
);

insert into restaurants (name , city , cuisine_type , rating ) values 
('Iscon Thal',         'Ahmedabad', 'Gujarati',      4.6),
('Honest Restaurant',  'Ahmedabad', 'Fast Food',     4.1),
('Spice Route',        'Mumbai',    'North Indian',  4.3),
('Ocean Bites',        'Mumbai',    'Seafood',       3.9),
('Dragon Bowl',        'Pune',      'Chinese',       3.7),
('Pizza Palace',       'Pune',      'Italian',       4.0),
('Dosa Corner',        'Surat',     'South Indian',  4.4);

select * from restaurants;

upadate restaurants 
set rating =4.2 
where name ='Dragon Bowl';

delete from restaurants 
where name ='Ocean Bites';

select * from restaurants
order by  rating desc;

