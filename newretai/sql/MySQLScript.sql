CREATE DATABASE `productsdb`;

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `description` varchar(512) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`product_id`)
)

create table t_film(
  f_id bigint(22) primary key  not null auto_increment,
  f_name varchar(32) not null,
  f_price double ,
  f_play_date datetime

);