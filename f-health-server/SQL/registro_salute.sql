
create sequence registro_salute_seq;

create table registro_salute(
		id integer not null primary key default nextval('registro_salute_seq'),
		utente varchar(255) not null,
		orario timestamo not null,
		
		press_min integer,
		press_max integer,
		
	unique(utente, orario)
	

)