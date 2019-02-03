DROP DATABASE blankpage;
CREATE DATABASE blankpage;

USE blankpage;

CREATE TABLE catchall (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name TEXT,
  food TEXT,
  hunger INT
);