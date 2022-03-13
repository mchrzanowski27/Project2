-- Create Three Tables

DROP TABLE rd;
DROP TABLE edu;

CREATE TABLE edu (
  index INT PRIMARY KEY,	
  country VARCHAR,
  sdg_ind VARCHAR,
  indicator VARCHAR,
  year INT,
  edu_percent Float
);

CREATE TABLE gerd (
  country VARCHAR PRIMARY KEY,
  gerd_ind VARCHAR,
  indicator VARCHAR,
  year INT,
  gerd_percent Float
);

CREATE TABLE rd (
  country VARCHAR PRIMARY KEY,
  year INT,
  number_per_thousand TEXT

);