

insert into clients(nombre_cliente,celular)values('Alex Leo','987654321');
insert into clients(nombre_cliente,celular)values('Leo Rosales','921654987');
insert into clients(nombre_cliente,celular)values('Juan Valdez','987654321');

insert into usario_clients(password,rol,usuario,id_cliente)values ('123','ROLE_USER','paciente',1);
insert into usario_clients(password,rol,usuario,id_cliente)values ('123','ROLE_USER','doctor',2);
insert into usario_clients(password,rol,usuario,id_cliente)values ('123','ROLE_ADMIN','gerente',3);