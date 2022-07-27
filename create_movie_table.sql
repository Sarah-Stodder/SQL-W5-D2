DROP TABLE IF EXISTS customer CASCADE;
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age VARCHAR(3)
);

DROP TABLE IF EXISTS movie CASCADE;
CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(50),
    movie_rating VARCHAR(50),
    synopsis VARCHAR(255),
    screen VARCHAR(3)
);
DROP TABLE IF EXISTS item CASCADE;
CREATE TABLE item(
    item_id SERIAL PRIMARY KEY,
    item_name VARCHAR(50),
    item_price DECIMAL(10,2)
);

DROP TABLE IF EXISTS consession CASCADE;
CREATE TABLE consession(
    consession_id SERIAL PRIMARY KEY,
    item_id INT,
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

DROP TABLE IF EXISTS ticket CASCADE;
CREATE TABLE ticket(
    movie_id INT,
   customer_id INT,
    price DECIMAL(10,2),
    seat VARCHAR(3),
    FOREIGN KEY(movie_id) REFERENCES movie(movie_id) ON DELETE CASCADE,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);





