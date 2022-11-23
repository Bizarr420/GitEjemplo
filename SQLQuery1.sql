create database	notas
use notas
create table Usuario(
Id int primary key not null,
Nombre nvarchar(30)not null,
Email nvarchar(200) not null,
Password nvarchar(MAX) not null
)