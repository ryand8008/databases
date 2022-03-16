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
  Username INT DEFAULT NULL,
  Friends INT DEFAULT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE Messages (
  id INT AUTO_INCREMENT NOT NULL,
  messageText VARCHAR(255) DEFAULT NULL,
  Room VARCHAR(255) DEFAULT NULL,
  FromUserID INT DEFAULT NULL,
  PRIMARY KEY (id)
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

