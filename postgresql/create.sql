CREATE USER master WITH PASSWORD 'master.2022';
CREATE DATABASE arithmetic_operations;
GRANT ALL PRIVILEGES ON DATABASE arithmetic_operations TO master;

CREATE TABLE IF NOT EXISTS suma (
   id datatype(length) bigint unsigned auto_increment primary key,
   input_1 int default(0),
   input_2 int default(0),
   result int default(0)
);