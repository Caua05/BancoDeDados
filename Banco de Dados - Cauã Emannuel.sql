create database CaucauPetShop

create table tutor (
id SERIAL primary key ,
nome VARCHAR(100),
endereco VARCHAR(100),
contato VARCHAR(12),
email VARCHAR(100)
);

create table animal (
id SERIAL primary key,
raca VARCHAR(100),
idade INT,
peso INT,
vacinas VARCHAR(100),
sexo VARCHAR(10)
);

create table servicos (
id SERIAL primary key,
tipo VARCHAR(100),
data VARCHAR(100),
hora VARCHAR(100),
custo VARCHAR(100)
);

create table produtos (
tipos VARCHAR(100),
descricao VARCHAR(100),
preco VARCHAR(100),
estoque INT
);

create table funcionarios (
nome VARCHAR(100),
funcao VARCHAR(100),
salario VARCHAR(100),
tempo_anos INT
);

insert into tutor (nome,endereco,contato,email) values ('Ana','Rua Vermelha','8396790456','ana@gmail.com');
insert into tutor (nome,endereco,contato,email) values ('Paulo','Rua Amarela','8386750956','paulo@gmail.com');
insert into tutor (nome,endereco,contato,email) values ('Juan','Rua Azul','8376720456','juan@gmail.com');
insert into tutor (nome,endereco,contato,email) values ('Cauã','Rua Roxa','8326790450','caua@gmail.com');


select * from tutor

insert into animal (raca,idade,peso,vacinas,sexo) values ('Golden',11,9,'Vacinado','Macho');
insert into animal (raca,idade,peso,vacinas,sexo) values ('Pastor alemão',3,7,'Vacinado','Fêmea');
insert into animal (raca,idade,peso,vacinas,sexo) values ('America bully',7,10,'Vacinado','Macho');

select * from animal

insert into servicos (tipo,data,hora,custo) values ('Banho','05/12/2024','14:30','R$45');
insert into servicos (tipo,data,hora,custo) values ('Tosa','15/09/2024','14:00','R$45');
insert into servicos (tipo,data,hora,custo) values ('Consulta','07/08/2024','13:30','R$30');

select * from servicos

insert into produtos (tipos,descricao,preco,estoque) values ('Ração','Cachorro','R$15/kg',30);
insert into produtos (tipos,descricao,preco,estoque) values ('Bolinha','Diversos','R$40/unid',40);
insert into produtos (tipos,descricao,preco,estoque) values ('Sachê','Gato','R$5/unid',35);

select * from produtos

insert into funcionarios (nome,funcao,salario,tempo_anos) values ('Cauã','Banho','R$2500,0',4);
insert into funcionarios (nome,funcao,salario,tempo_anos) values ('Ana Flavia','Tosa','R$1400,0',2);
insert into funcionarios (nome,funcao,salario,tempo_anos) values ('Paulo','Caixa','R$1408,32',5);
insert into funcionarios (nome,funcao,salario,tempo_anos) values ('Juan','Veterinário','R$4000,0',3);

select * from  funcionarios