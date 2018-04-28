drop database if exists bamazon;
create database bamazon;

use bamazon;

create table products(
ID integer auto_increment not null,
product_name varchar(40),
department_name varchar(40),
price integer not null,
stock_quantity integer not null,
primary key(ID)
);

insert into products(product_name, department_name, price, stock_quantity)
values (Nintendo_Switch, Gaming, 299, 10),
(Playstation_4_Pro, Gaming, 499, 12),
(X-Box_One, Gaming, 350, 8),
(Nintendo3DS, Gaming, 199, 15),
(MacBook_Pro, Electronics, 2500, 10),
(XPS15, Electronics, 2350, 5),
(Sony_Vaio, Electronics, 1899, 7),
(Google_Pixel, Cellphone, 999, 13),
(Iphone_X, Cellphone, 1050, 25),
(Samsung_Galaxy_S9, Cellphone, 1100, 21)

