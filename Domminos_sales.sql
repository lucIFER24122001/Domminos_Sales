CREATE DATABASE OVEN_STROY_PIZZA;

CREATE table orders (
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id) );

CREATE table order_details (
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id) );

