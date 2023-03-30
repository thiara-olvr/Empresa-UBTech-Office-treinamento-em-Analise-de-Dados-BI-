create database casa_noturna;

use casa_noturna;

CREATE TABLE boates(
nome varchar(50),
localização varchar(40),
horarios int primary key,
dias varchar(40),
entrada varchar(10)


);

CREATE TABLE serviços(
bebidas varchar(50),
comidas varchar(40),
atrações varchar(35)

);

CREATE TABLE gerencia(
nome varchar(50),
cargo varchar(40),
cpf varchar(25),
idade varchar(40)


);


 ALTER TABLE boates ADD COLUMN cep varchar(50);
 ALTER TABLE boates DROP COLUMN cep;
 
 
select * from boates;
insert into boates
(nome, localização, horarios, dias, entrada)

values
('PH', 'PB', 22-00, 'SEXTA-DOMINGO', '60'),
('LGBT+ NIGTH', 'SP', 22-01, 'SEXTA-SABADO', '55'),
('NIGTH GAGA', 'RJ', 22-02, 'QUINTA-SABADO', '45'),
('POWER GIRL', 'PE', 00-05, 'QUINTA-DOMINGO','65');


ALTER TABLE serviços ADD COLUMN gastos varchar(1000);
ALTER TABLE serviços DROP COLUMN gastos; 


insert into serviços
(bebidas, comidas, atrações)
 
values
('caipirinha', 'salgados', 'DJ'),
('matura', 'frios', 'banda de forro'),
('cerveja', 'iscas', 'eletronica'),
('montila','espetinho', 'dia do rock');

select * from serviços;

 ALTER TABLE gerencia ADD COLUMN salario varchar(1000);
 ALTER TABLE gerencia DROP COLUMN salario;

insert into gerencia
(nome, cargo, cpf, idade)

values
('CLAUDIA', 'CHEF DE COZINHA', '123456', '29'),
('CASSIO', 'BAR MEN', '123457', '30'),
('FERNANDA', ' SERVIÇOS GERAIS', '123458', '35'),
('JOSE', 'ADMINISTRADOR', '123459', '40');

select * from gerencia; 
select * from casa_noturna.prc_hpi_a__custom_3617733_page_linear;
 






