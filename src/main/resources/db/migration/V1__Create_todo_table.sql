CREATE TABLE todo(
  ID SERIAL PRIMARY KEY NOT NULL,
  TITLE VARCHAR(255),
  DESCRIPTION TEXT,
  COMPLETE BOOLEAN NOT NULL
);