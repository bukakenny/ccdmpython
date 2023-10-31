CREATE DATABASE `university_db` ;

CREATE TABLE university_db.student (
student_id CHAR(5),
name VARCHAR(25),
total_cred numeric(8,2),
PRIMARY KEY(student_id)
);