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


create table tempRecords(
 tokenID int primary key auto_increment,
 studentID int not null,
 projectTitle varchar(255) not null,
 status varchar(15) default "pending" not null,
 projectAuthors varchar(255) not null,
 projectKeywords varchar(255) not null,
 projectDescription varchar(255) not null,
 filePath varchar(500) not null,
 foreign key (studentID) references users(id)
);

create table permRecords(
 projectID int primary key auto_increment,
 studentID int not null,
 projectTitle varchar(255) not null,
 projectAuthors varchar(255) not null,
 projectKeywords varchar(255) not null, 
 projectDescription varchar(255) not null, 
 filePath varchar(500) not null,
 foreign key (studentID) references users(id)
);


