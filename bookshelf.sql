USE bookshelf_development;
DROP TABLE IF EXISTS authors;
DROP TABLE IF EXISTS books;
DROP TABLE IF EXISTS publishers;

CREATE TABLE authors (
  id INT(11) NOT NULL AUTO_INCREMENT,
  book_id INT(11),
  first_name VARCHAR(25),
  last_name VARCHAR(25),
  PRIMARY KEY (id)
);

CREATE TABLE books (
  id INT(11) NOT NULL AUTO_INCREMENT,
  author_id INT(11),
  publisher_id INT(11),
  title VARCHAR(100),
  year INT(4),
  PRIMARY KEY (id)
);

CREATE TABLE publishers (
  id INT(11) NOT NULL AUTO_INCREMENT,
  book_id INT(11) NOT NULL,
  name VARCHAR(60),
  PRIMARY KEY  (id)
);


INSERT INTO authors VALUES (1,1,"Mustafa","Celik");

INSERT INTO books VALUES (1,1,1,"My Life in 60 seconds", 2014);

INSERT INTO publishers VALUES (1,1,"Financial Times");
