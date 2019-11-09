DROP TABLE IF EXISTS images;

CREATE TABLE images (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL CHECK (name != ''),
    url VARCHAR(255) NOT NULL CHECK (url != '')
);

SELECT * FROM images;