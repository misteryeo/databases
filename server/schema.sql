CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id varchar(10) primary key,
  message varchar(50),
  userId varchar(10),
  roomId varchar(10)
);

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  /* Describe your table here.*/
  id varchar(10) primary key,
  roomName varchar(10)
);

CREATE TABLE room (
  /* Describe your table here.*/
  id varchar(10) primary key,
  roomName varchar(10)
)


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

