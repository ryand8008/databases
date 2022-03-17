DROP DATABASE IF EXISTS chat;
CREATE DATABASE chat;

USE chat;

-- CREATE TABLE messages (
--   ID int NOT NULL,
--   Input1 varchar(255),
--   Input2 varchar(255),
--   PRIMARY KEY (ID)
-- );

/* Create other tables and define schemas for them here! */

CREATE TABLE Users (
  id INT AUTO_INCREMENT NOT NULL,
  user VARCHAR(255) DEFAULT NULL,
  Friends VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE Messages (
  id INT AUTO_INCREMENT NOT NULL,
  message VARCHAR(255) DEFAULT NULL,
  roomname VARCHAR(255) DEFAULT NULL,
  userID INT DEFAULT NULL,
  createdAT VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (userID) REFERENCES Users(id)
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

