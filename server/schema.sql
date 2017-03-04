CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  messageId varchar(10),
  message varchar(10),
  userId varchar(10),
  roomId varchar(10),
  primary key (messageId),
  foreign key(userId) references users(userId),
  foreign key(roomId) references room(roomId)
)

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  /* Describe your table here.*/
  userId varchar(10),
  roomName varchar(10),
  primary key (userId), 
)

CREATE TABLE room (
  /* Describe your table here.*/
  roomId varchar(10),
  roomName varchar(10),
  primary key (roomId),
)

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

