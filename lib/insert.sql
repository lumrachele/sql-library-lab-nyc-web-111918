--2series
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Second Series", 2, 2);
--6books
INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("First Book", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Second Book", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Third Book", 2005, 2);

--8characters
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lady", "Woof Woof", "direwolf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eddard Stark", "Winter is coming", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "ICE ICE BABY", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cersei Lannister", "I'm bat crazy", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Khal Drogo", "My moon and stars", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sansa Stark", "Screw you", "human", 2, 2);

--2subgenres
INSERT INTO subgenres (name) VALUES ("medieval");
INSERT INTO subgenres (name) VALUES ("space opera");

--2authors
INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("Second Author");

--16character_books
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES  (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES  (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES  (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES  (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES  (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES  (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES  (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 1);
INSERT INTO character_books (book_id, character_id) VALUES  (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES  (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES  (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES  (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES  (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES  (3, 7);
INSERT INTO character_books (book_id, character_id) VALUES  (6, 8);
