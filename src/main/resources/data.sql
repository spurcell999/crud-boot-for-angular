drop table if exists employees;

create table employees (
  id INT auto_increment primary key,
  FIRST_NAME varchar(100) not null,
  LAST_NAME varchar(100) not null,
  EMAIL_ADDRESS varchar(100) default NULL
);

/*
insert into employees(FIRST_NAME, LAST_NAME, EMAIL_ADDRESS) VALUES
('Scott', 'Purcell', 'spurcell@aol.com'),
('Ronald', 'Raegan', 'rreagan@aol.com'),
('Babe', 'Ruth', 'bruth@aol.com');
*/

