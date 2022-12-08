create database dbEmpregado
use dbEmpregado

create table Departamento(
idDepartamento int primary key identity,
Nome varchar(50),
DataFecha datetime default getdate()
)

create table Empregado(
idEmpregado int primary key identity,
Nome varchar(50),
idDepartamento int references Departamento(idDepartamento),
Salario int,
Contrato datetime,
DataFecha datetime default getdate()
)

insert into Departamento(Nome) values
('Logistica'),
('Vendas'),
('Administracao'),
('Comercial'),
('TI')

insert into Empregado(Nome,idDepartamento,Salario,DataFecha) values
('Frodo Bolseiro',1,500,GETDATE())

select * from Departamento

select * from Empregado