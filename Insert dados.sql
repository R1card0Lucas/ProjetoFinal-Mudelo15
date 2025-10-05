insert into animais(nome,idconsulta,idade)values("Trovão",'1',"9"),("Bia",'2',"3"),("Bela",'3',"6"),("Rosca",'4',"10"),("SATURNO",'5',"2");

insert into donos(nome, email, idanimais)values("Ricardo",'ricardotr@gmail.com',"3"),
("Carla",'carlafam@gmail.com',"1"),("Fransisco",'fransiscofrango@gmail.com',"2"),
("Ana",'AnaBanana@gmail.com',"4"),("Susana",'susanaunder@gmail.com',"5");

insert into veterinarios(nome)values("Roger"),("Tiago"),("Jona"),("Katia"),("Jose");

insert into consulta(dataconsulta, idveterinarios, idanimais)values("2007-03-30",'1',"5"),
("2000-01-12",'3',"1"),
("2003-12-19",'5',"2"),
("2001-10-05",'2',"3"),
("2005-10-07",'4',"4");

insert into tratamento(idveterinarios, idanimais , custo_total)values("5",'3',"50"),("1",'2',"43"),("2",'1',"30"),("3",'4',"65"),("4",'5',"79");