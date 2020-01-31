-- Create and use customer_db
CREATE DATABASE fire_db;
USE fire_db;

-- Create Two Tables

CREATE TABLE fires (
  id INT PRIMARY KEY,
  fstate TEXT,
  county_id TEXT,
  county_name TEXT,
  a_count INT,
  b_count INT,
  c_count INT
);
