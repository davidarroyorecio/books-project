drop user 'books'@'localhost'; 
create user 'books'@'localhost' identified by 'books'; /*Crea el usuario books*/
grant all privileges on booksdb.* to 'books'@'localhost'; /*Da permisos al usuario books en booksdb*/
flush privileges;