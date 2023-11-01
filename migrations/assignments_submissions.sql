CREATE TABLE assignment (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  content LONGTEXT,
  day DATE,
  chapter INTEGER,
  duration TIME
);