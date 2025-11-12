create database tarefas_db;

\connect tarefas_db;

create table if not exists tarefas (

id serial primary key,

titulo varchar(255) not null,

finalizada boolean default false,

uid varchar(255) not null

);

\dt

insert into tarefas (titulo, uid)

values

('estudar postgresql', 1);

select * from tarefas;

insert into tarefas (titulo, uid)

values

('web 2 postgresql', 2);

select * from tarefas;