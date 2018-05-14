create database email_sender;

\c email_sender

CREATE TABLE emails (
    id serial not null,
    creation timestamp not null default current_timestamp,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(2500) not NULL,
);