-- Need to do this before insert into portion
-- or you will get an error due to varchar not being great for synopsis

ALTER TABLE movie
ALTER COLUMN synopsis TYPE TEXT;


ALTER TABLE ticket
ADD COLUMN screen VARCHAR(3);

UPDATE ticket
SET screen = '3'
WHERE customer_id = 1;

UPDATE ticket
SET screen = '2'
WHERE customer_id = 3;

UPDATE ticket
SET screen = '4'
WHERE customer_id = 2;

ALTER TABLE ticket
ADD COLUMN ticket_id SERIAL PRIMARY KEY;
