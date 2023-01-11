INSERT INTO movie(
    movie_name,
    rating
) VALUES (
    'Fight Club',
    'R'
), (
    'The Warriors',
    'R'
), (
    'The Rescuers',
    'G'
), (
    'Shenmue',
    'PG-13'
);

INSERT INTO ticket(
    price
) VALUES (
    6.99
);

INSERT INTO ticket(
    movie_id
) VALUES (1);

INSERT INTO customer (
    first_name,
    last_name,
    age
) VALUES (
    'Shoha',
    'Tsuchida',
    14
), (
    'David',
    'Rincon', 
    30
), (
    'Kazuma',
    'Kaneko',
    50
);

INSERT INTO customer (
    ticket_id
) VALUES (1);

INSERT INTO concession (
    concession_name,
    price
) VALUES (
    'chocolate',
    4.99
), (
    'popcorn',
    3.99
), (
    'drink',
    2.99
), (
    'twizzlers',
    5.99
);

INSERT INTO concession (
    customer_id
) VALUES (1);