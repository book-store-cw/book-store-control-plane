CREATE DATABASE IF NOT EXISTS booksdb;

USE booksdb;

CREATE TABLE IF NOT EXISTS shipping (
  id INTEGER NOT NULL AUTO_INCREMENT,
  city  VARCHAR(300),
  shippingPrice  INTEGER,
  PRIMARY KEY (id)
);

INSERT INTO shipping(`city`, `shippingPrice`)
VALUES ('colombo', 200), ('kandy', 300), ('matara', 400);