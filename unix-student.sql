Drop table students
-- Create the students table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    gender CHAR(1),
    age INT,
    city VARCHAR(100)
);

-- Insert records into the students table
INSERT INTO students (id, name, gender, age, city) VALUES (1, 'Aarav Sharma', 'M', 20, 'Delhi');
INSERT INTO students (id, name, gender, age, city) VALUES (2, 'Anaya Gupta', 'F', 22, 'Mumbai');
INSERT INTO students (id, name, gender, age, city) VALUES (3, 'Vivaan Patel', 'M', 19, 'Ahmedabad');
INSERT INTO students (id, name, gender, age, city) VALUES (4, 'Diya Singh', 'F', 21, 'Chennai');
INSERT INTO students (id, name, gender, age, city) VALUES (5, 'Krishna Reddy', 'M', 23, 'Hyderabad');
INSERT INTO students (id, name, gender, age, city) VALUES (6, 'Ishita Rao', 'F', 20, 'Bangalore');
INSERT INTO students (id, name, gender, age, city) VALUES (7, 'Rohan Mehta', 'M', 22, 'Pune');
INSERT INTO students (id, name, gender, age, city) VALUES (8, 'Sana Khan', 'F', 21, 'Kolkata');


@selectFile.sql
