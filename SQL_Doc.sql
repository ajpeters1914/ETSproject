DROP TABLE reviews;

CREATE TABLE games (
index int,
game_title VARCHAR,
publisher VARCHAR,
na_sales float,
global_sales float
);

CREATE TABLE reviews (
game_title VARCHAR,
editorial_rating int,
editor VARCHAR,
game_price int
)

SELECT * FROM games;