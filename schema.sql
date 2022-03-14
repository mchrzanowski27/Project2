-- Create Three Tables

DROP TABLE rd;
DROP TABLE edu;
Drop TABLE gerd;

CREATE TABLE edu (
  index INT PRIMARY KEY,	
  country VARCHAR,
  sdg_ind VARCHAR,
  indicator VARCHAR,
  year INT,
  edu_percent Float
);

CREATE TABLE gerd (
  index INT PRIMARY KEY,
  country VARCHAR,
  gerd_ind VARCHAR,
  indicator VARCHAR,
  year INT,
  gerd_percent Float
);

CREATE TABLE rd (
  index INT PRIMARY KEY,	
  country VARCHAR,
  year INT,
  number_per_thousand TEXT

);