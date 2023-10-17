-- Create the students table
CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  phone VARCHAR(20),
  github VARCHAR(255) NOT NULL,
  start_date DATE,
  end_date DATE,
  cohort_id INT
);

-- Create the cohorts table
CREATE TABLE cohorts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  start_date DATE,
  end_date DATE
);
