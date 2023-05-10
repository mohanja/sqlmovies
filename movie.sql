create database movies;
create table IMDB(
id int,
movies varchar(55),
rating varchar(55),
gener varchar(55),
Artist varchar(55),
Directed varchar(55)
)
select * from IMDB;

insert into IMDB
values(1,'Logan','8.1','action,thrilller,drama,','Hugh Jackman','James Mangold');
insert into IMDB
values(2,'Spider-Man','7.4','action,adventure,fantasy,superhero','Tobey Maguire','Sam Raimi');
insert into IMDB
values(3,'Spider-Man 2','7.4','action,adventure,superhero','Tobey Maguire','Sam Raimi');
insert into IMDB
values(4,'Spider-Man 3','6.3','action,thrilller,adventure,superhero','Tobey Maguire','Sam Raimi');
insert into IMDB
values(5,'Deadpool','8','action,comedy,adventure,superhero','Ryan Reynolds','Shawn Levy,David Leitch');
insert into IMDB
values(6,'Deadpool 2','7.6','action,comedy,adventure,superhero,fantasy','Ryan Reynolds','David Leitch');
insert into IMDB
values(7,'Venom','6.6','action,thrilller,adventure,horror,superhero','Tom Hardy','Ruben Fleischer');
insert into IMDB
values(8,'Thor','7','action,sci-fi,adventure,superhero,fantasy','Kenneth Branagh','Taika Waititi,Alan Taylor');
insert into IMDB
values(9,'Ant-Man','7.3','action,sci-fi,adventure,superhero,comdey','Paul Rudd','Peyton Reed');
insert into IMDB
values(10,'Captain America','6.9','action,sci-fi,adventure,superhero,war,thriller','Chris Evans','Joe Johnston');

select movies from IMDB;
select rating from IMDB;
select  movies,Artist from IMDB;
select movies,rating from IMDB where rating not between 7 and 10;
select movies,rating from IMDB where rating >=8;
select movies,gener from IMDB where movies like 'Spider-man%';
select gener,movies from IMDB where gener like 'action,sci-fi%';
select movies,Directed from IMDB where Directed = 'Sam Raimi';
select * from IMDB;