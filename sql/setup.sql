-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`
DROP table if exists users;

create table users (
	id INT,
	name VARCHAR(50),
	gender VARCHAR(50),
	yassified VARCHAR(50)
);
insert into users (id, name, gender, yassified) values (1, 'Norri Cockarill', 'Transsexual Man', false);
insert into users (id, name, gender, yassified) values (2, 'Orelle Sotworth', 'Agender', false);
insert into users (id, name, gender, yassified) values (3, 'Inga Hein', 'Cisgender Woman', true);
insert into users (id, name, gender, yassified) values (4, 'Gussy Geeve', 'Gender Questioning', true);
insert into users (id, name, gender, yassified) values (5, 'Gael Killingworth', 'MTF', true);
insert into users (id, name, gender, yassified) values (6, 'Sibylla Stebbings', 'Bigender', false);
insert into users (id, name, gender, yassified) values (7, 'Vitia Lorkin', 'Transmasculine', false);
insert into users (id, name, gender, yassified) values (8, 'Dugald Alexandrou', 'Trans Man', false);
insert into users (id, name, gender, yassified) values (9, 'Cullie Rispine', 'Transsexual Woman', true);
insert into users (id, name, gender, yassified) values (10, 'Shauna Shervington', 'Transgender Woman', false);
insert into users (id, name, gender, yassified) values (11, 'Olive Stealfox', 'Cisgender Female', false);
insert into users (id, name, gender, yassified) values (12, 'Humbert Widger', 'MTF', false);
insert into users (id, name, gender, yassified) values (13, 'Elsworth Pabelik', 'Cis Female', true);
insert into users (id, name, gender, yassified) values (14, 'Joey Shawe', 'Genderqueer', true);
insert into users (id, name, gender, yassified) values (15, 'Phedra Reddihough', 'Transmasculine', false);
insert into users (id, name, gender, yassified) values (16, 'Jule Gasparro', 'Genderqueer', false);
insert into users (id, name, gender, yassified) values (17, 'Esteban Le Hucquet', 'Androgynous', true);
insert into users (id, name, gender, yassified) values (18, 'Aluino Yakunin', 'Gender Questioning', true);
insert into users (id, name, gender, yassified) values (19, 'Anallese Josefsson', 'Other', true);
insert into users (id, name, gender, yassified) values (20, 'Elvina Aickin', 'Transsexual Man', false);
insert into users (id, name, gender, yassified) values (21, 'Debera Demkowicz', 'Trans Female', true);
insert into users (id, name, gender, yassified) values (22, 'Austen Gonsalvez', 'Bigender', true);
insert into users (id, name, gender, yassified) values (23, 'Mark Couzens', 'FTM', true);
insert into users (id, name, gender, yassified) values (24, 'Ky Eloy', 'Non-binary', false);
insert into users (id, name, gender, yassified) values (25, 'Channa Maude', 'Trans Person', false);
insert into users (id, name, gender, yassified) values (26, 'Webb Carus', 'Other', true);
insert into users (id, name, gender, yassified) values (27, 'Astra Iacovone', 'Transfeminine', true);
insert into users (id, name, gender, yassified) values (28, 'Sheridan Wallage', 'Two-Spirit', false);
insert into users (id, name, gender, yassified) values (29, 'Jewel Sawle', 'Transsexual Person', true);
insert into users (id, name, gender, yassified) values (30, 'Deane Lawdham', 'Cisgender', true);
