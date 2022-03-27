SELECT * FROM librarymanagementtest.books;

insert into books (book_id, Title, Author, Published, Category, Copies, on_loan)
values ('1', 'The Catcher in the Rye', 'J.D.Salinger', '1951-00-00' , 'Fiction', '5', '1'),
('2', 'Alices Adventures in wonderland', 'Lewis Carroll', '1865-00-00', 'Fiction', '4', '1'),
('3', 'It Ends with Us', 'Colleen Hoover', '2016-00-00', 'Fiction', '2', '1'),
('4', 'The Seven Husbands of Evelyn', 'Taylor Jenkins Reid', '2017-00-00', 'Fiction', '1', '1'),
('5', 'Where the Crawdads Sing', 'Delia Ownes', '2018-00-00', 'Fiction', '1', '0'),
('6', 'The Song of Achilles', 'Madeline Miller', '2011-00-00', 'Fiction', '2', '0'),
('7', 'The Sixth Extinction', 'Elizabeth Kolbert', '2014-00-00', 'Non-Fiction', '1', '0'),
('8', 'Our Wives Under the Sea', 'Juila Armfield', '2022-00-00', 'Fiction', '3', '0'),
('9', 'The Selfish Gene', 'Richard Dawkins', '1976-00-00', 'Non-Fiction', '1', '0'),
('10', 'Against Interpretation', 'Susan Sontag', '1966-00-00', 'Non-Fiction', '2', '0');
