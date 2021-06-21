CREATE TABLE restaurants (
    id serial PRIMARY KEY,
    name text NOT NULL,
    distance integer,
    stars integer CHECK (stars <= 5),
    category text,
    favorite_dish text,
    takeout boolean,
    last_visit date
);
