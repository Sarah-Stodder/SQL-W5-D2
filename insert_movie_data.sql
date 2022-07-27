INSERT INTO customer(first_name, last_name, age) VALUES
('Indiana', 'Jones', '36'),
('Sean', 'McLoughlin', '32'),
('Adam', 'Driver', '38');
--Please go look at alter if you tried to run this
-- It fails on purpose
INSERT INTO movie(movie_name, movie_rating, synopsis, screen) VALUES
('Big Fish',  'PG-13', 'When Edward Bloom becomes ill, his son, William travels to be with him. William has a strained relationship with Edward because his father has always told exaggerated stories about his life, and William thinks hes never really told the truth. Even on his deathbed, Edward recounts fantastical anecdotes. When William, who is a journalist, starts to investigate his fathers tales, he begins to understand the man and his penchant for storytelling.','1'),
('13 Hours', 'R', 'On Sept. 11, 2012, Islamic militants attack the U.S. Consulate in Benghazi, Libya, killing Ambassador J. Christopher Stevens and Sean Smith, an officer for the Foreign Service. Stationed less than one mile away are members of the Annex Security Team, former soldiers assigned to protect operatives and diplomats in the city. As the assault rages on, the six men engage the combatants in a fierce firefight to save the lives of the remaining Americans.','2'),
('Clerks','R','Dante is called in to cover a shift at his New Jersey convenience store on his day off. His friend Randal helps him pass the time, neglecting his video-store customers next door to hang out in the Quick Stop. ', '3'),
('The Dark Crystal','PG', 'Jen, raised by the noble race called the Mystics, has been told that he is the last survivor of his own race, the Gelflings. He sets out to try to find a shard of the dark crystal, a powerful gem that once provided balance to the universe. After the crystal was broken, the evil Skeksis used sinister means to gain control. Jen believes that he can repair the dark crystal and bring peace back to the world, if he can only find the remaining shard.', '4');

INSERT INTO item(item_name, item_price) VALUES
('Nachos',5.50),
('Sour Patch Kids', 1.99),
('Popcorn', 4.99),
('Fountain Drink', 3),
('ICEE', 2.50);

INSERT INTO consession(item_id, customer_id) VALUES
(1,2),
(2,3),
(4,3),
(3,3),
(3,1),
(5,2);

INSERT INTO ticket(movie_id, customer_id, price, seat) VALUES
(4, 2, 7.99, 23),
(4, 2, 7.99, 24),
(2, 3, 7.99, 39),
(2, 3, 7.99, 40),
(3, 1, 7.99, 101);
