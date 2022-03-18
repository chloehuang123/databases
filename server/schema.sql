CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  text_message VARCHAR(200) NOT NULL,
  room_id INT NOT NULL,
  user_id INT NOT NULL
);

/* Create other tables and define schemas for them here! */

CREATE TABLE rooms (
  /* Describe your table here.*/
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
room VARCHAR(200) NOT NULL
);

CREATE TABLE users (
  /* Describe your table here.*/
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
user VARCHAR(200) NOT NULL
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

