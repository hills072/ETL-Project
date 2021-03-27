Create table artists (
		artist_id int primary key,
		name varchar,
		nationality varchar,
		gender varchar,
		birth_year dec
		);
		
create table artworks (
		artwork_id int primary key,
		title varchar,
		artist_id int,
		date varchar,
		department varchar,
		classification varchar,
		medium varchar
	);	
select * from artworks