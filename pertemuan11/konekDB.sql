CREATE DATABASE konekdb;
USE konekdb;

CREATE TABLE user (
   id             INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
   nama           VARCHAR(50) NOT NULL,
   alamat         VARCHAR(50) NOT NULL,
   pekerjaan      VARCHAR(50) NOT NULL
);

INSERT INTO user VALUES
("1","Tifani","Jl.Kaliurang","PNS"),
("2","Aul","Jl.Kaliurang","PNS"),
("3","Vani","Jl.Kaliurang","PNS"),
("4","Dhea","Jl.Kaliurang","PNS"),
("5","Debi","Jl.Kaliurang","PNS"),
("6","Arya","Jl.Kaliurang","PNS"),
("7","Alex","Jl.Kaliurang","PNS"),
("8","Panji","Jl.Kaliurang","PNS"),
("9","Rahma","Jl.Kaliurang","PNS"),
("10","Tiwi","Jl.Kaliurang","PNS");

/* cmd commands tips
use sekolah;
source konekDB.sql
show databases;
show tables;
describe siswa;
select * from mapel;
*/