-- Create Two Tables
CREATE TABLE edu (
  country VARCHAR PRIMARY KEY,
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
  number_per_thousand Float
);