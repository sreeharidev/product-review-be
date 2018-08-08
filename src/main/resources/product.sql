drop table  IF EXISTS user;
create table user(userId varchar(100) not null primary key,user_name varchar(100),address varchar(400),email varchar(100),password varchar(200),pin varchar (6),phoneNumber varchar(20));

drop table  IF EXISTS brand;
create table brand(brand_id bigint not null auto_increment primary key,brand_name varchar(100),brand_icon varchar(100));

drop table  IF EXISTS productCategory;
create table productCategory(category_id bigint not null auto_increment primary key, category_name varchar(200), parent_category_id bigint);
 

drop table  IF EXISTS products;
create table products(product_id bigint not null auto_increment primary key,
category_id bigint,
product_name varchar(200), product_description varchar(400) , small_image varchar(100), large_image varchar(100) );


drop table IF EXISTS productDetails;
create table productDetails(productId bigint not null,details TEXT,ingrediants TEXT,directions TEXT,warning TEXT);

drop table if exists favourites;  
create table favourites(userId varchar(100) not null,ppId bigint not null);

