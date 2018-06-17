create database email_sender;

\c email_sender

CREATE TABLE emails (
    id serial not null,
    criacao timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(2500) not null
);