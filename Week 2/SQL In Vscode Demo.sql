CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO users (username, email) VALUES
    ('ken_warren', 'kenwarren@gmail.com'),
    ('henry_wren', 'henrywren@gmail.com'),
    ('nill_dennis', 'nill_dennis@gmail.com');
