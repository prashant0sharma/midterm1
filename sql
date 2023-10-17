CREATE TABLE show_timings (
    show_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(255) NOT NULL,
    start_time TIMESTAMP NOT NULL,
    movie_image VARCHAR(255) NOT NULL,
    duration INTEGER NOT NULL,
    screen_number INTEGER NOT NULL
);
