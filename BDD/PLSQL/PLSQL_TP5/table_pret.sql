create table PRET (
DATE_PRET DATE ,
NO_PAQUETAGE NUMBER(4),
NO_ADHERENT NUMBER(4) not null,
DATE_RETOUR DATE,
constraint PK_PRET primary key (DATE_PRET, NO_PAQUETAGE)
);