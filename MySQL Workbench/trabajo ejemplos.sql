show databases;

create schema db_prueba_2699192;
create schema Fin_De_Semana_Reposao;
drop schema db_prueba_2699192;
drop schema Fin_De_Semana_Reposao;
use db_prueba_2699192;
show tables ;
CREATE TABLE tb_posibles_padres(	
	dni_pp	varchar(15) 	not null,
    nombres	varchar(50)		not null,
    apellidos varchar(50)	not null,
    fecha_nac date			not null,
    correo	varchar(30)		not null,
    edad	int				null,
    primary key(dni_pp)
);
DROP table  tb_posibles_padres;

select database();
describe tb_posibles_padres;
select * from tb_posibles_padres;

CREATE TABLE tb_posibles_hijos(	
	dni_hj varchar(15)   not null,
	nombres varchar(50)  not null,
	apellidos varchar(50) not null,
	fecha_nac date      not null,
	edad  int              null, 
	 primary key(dni_hj)
);

drop table tb_posibles_hijo
describe tb_posibles_hijos;
select * from tb_posibles_hijos;
select * from tb_posibles_padres,tb_posibles_hijos
where tb_posibles_padres.dni-pp = tb_posibles_hijos.dni-pp





