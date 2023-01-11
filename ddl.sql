CREATE TABLE movie (
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(100),
    rating VARCHAR(100)
);

CREATE TABLE ticket (
    ticket_id SERIAL PRIMARY KEY,
    price NUMERIC(10,2),
    movie_id INTEGER,
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
);

CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    age INTEGER,
    ticket_id INTEGER,
    FOREIGN KEY (ticket_id) REFERENCES ticket(ticket_id)
);

CREATE TABLE concession (
    concession_id SERIAL PRIMARY KEY,
    concession_name VARCHAR(100),
    price NUMERIC(10,2),
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

