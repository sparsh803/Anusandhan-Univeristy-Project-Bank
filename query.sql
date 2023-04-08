create table users(
id int primary key auto_increment,
name varchar(255) not null,
email varchar(255) unique not null,
password varchar(255) not null,
contact_number char(10) not null
);

create table admins(
id int primary key auto_increment,
name varchar(255) not null,
email varchar(255) unique not null,
password varchar(255) not null,
contact_number char(10) not null
);
