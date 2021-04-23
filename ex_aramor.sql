use mysql;
create user 'aramor'@'localhost' identified by "aramor2021";
create database bd_aramor;
use bd_aramor;
create table tl_aramor(codi smallint, nom varchar(20), cognoms varchar(50), email varchar (50));
alter table tl_aramor add primary key(codi);
grant select,insert,delete, update on bd_aramor.tl_aramor to 'aramor'@'localhost';
insert into tl_aramor values(1,"anna", "pérez pons", "app@gmail.com");
insert into tl_aramor values(2,"joan", "ramírez rocamora", "joan.ramirez@fje.edu");
insert into tl_aramor values(3,"pere", "masponts matadepera", "amasponts@protonamail.net");
insert into tl_aramor values(4,"marta", "casajoana contreras", "martacc@xtec.cat");
insert into tl_aramor values(5,"salvador", "dalmau delacroix", "saldavadordd@github.org");
show tables;
select * from tl_aramor;
show grants for 'aramor'@'localhost';

