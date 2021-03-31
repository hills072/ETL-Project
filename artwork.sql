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
	
select * from artists
join artworks
on artworks. artist_id = artists.artist_id;


select * from artworks
select * from artists