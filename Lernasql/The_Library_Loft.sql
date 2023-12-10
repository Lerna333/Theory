i
//Создать таблицу genres

create table genres(
	genres_id int primary key,
	genre_name char(20)
);

//Создать таблицу book_shops

create table book_shops(
	book_shop_id int primary key,
	book_id int,
	shop_id int,
	stock_quantity int,
	price int
);

//Наполнить таблицу genres

insert into genres(genre_id,genre_name) values
(1,'Novella'),
(2,'Novel'),
(3,'Poem'),
(4,'Fairy tale'),
(5,'Historical novel'),
(6,'Drama'),
(7,'Comedy'),
(8,'Short story'),
(9,'Mith'),
(10,'Tragedy');

//Наполнить таблицу book_shops

insert into book_shops(book_shop_id,book_id,shop_id,stock_quantity,price) values
(1,1,2,10,25),
(2,1,3,15,12),
(3,2,4,10,15),
(4,3,4,10,16),
(5,4,5,13,17),
(6,5,6,14,12),
(7,6,7,12,25),
(8,7,8,15,36),
(9,8,9,40,40),
(10,10,15,20,15),
(11,15,20,20,25),
(12,10,15,23,24),
(13,15,8,12,15),
(14,17,19,24,35),
(15,10,23,12,25),
(16,25,12,24,30),
(17,25,20,30,40),
(18,20,22,38,29),
(19,10,20,25,23),
(20,11,13,14,15);


