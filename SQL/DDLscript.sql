-- dialect: mysql
Drop DataBase If Exists Escola;

Create DataBase Escola;

Use Escola;

Create Table Students
(
    id      BigInt          Not Null    Auto_Increment,
    nome    Varchar(100)    Not Null,
    idade   BigInt          Not Null,
    Primary Key(id)
);