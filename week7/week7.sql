CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    course VARCHAR(50) NOT NULL,
    city VARCHAR(50)
);

CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT NOT NULL,
    subject VARCHAR(100) NOT NULL,
    enrollment_date DATE NOT NULL,
    grade DECIMAL(5,2),

    FOREIGN KEY (student_id)
        REFERENCES students(student_id)
);

INSERT INTO students (first_name, last_name, course, city)
VALUES
('Juan', 'Dela Cruz', 'BSCS', 'Dumaguete'),
('Maria', 'Santos', 'BSINT', 'Bacong'),
('Pedro', 'Reyes', 'BSCE', 'Valencia'),
('Ana', 'Garcia', 'BSCS', 'Sibulan'),
('Mark', 'Mendoza', 'BSINT', 'Tanjay'),
('Sofia', 'Ramos', 'BSCE', 'Dumaguete'),
('John', 'Torres', 'BSCS', 'Bais'),
('Angela', 'Flores', 'BSINT', 'Dumaguete'),
('Carlo', 'Navarro', 'BSCE', 'Bacong'),
('Lisa', 'Castillo', 'BSCS', 'Valencia');


INSERT INTO enrollments
(student_id, subject, enrollment_date, grade)
VALUES
(1, 'Database Systems', '2026-08-01', 92.50),
(1, 'Java Programming', '2026-08-02', 88.75),
(1, 'Web Development', '2026-08-03', 90.00),

(2, 'Database Systems', '2026-08-01', 89.50),
(2, 'Java Programming', '2026-08-02', 91.25),

(3, 'Computer Networks', '2026-08-01', 87.50),
(3, 'Database Systems', '2026-08-02', 90.75),

(4, 'Java Programming', '2026-08-01', 94.00),
(4, 'Web Development', '2026-08-03', 92.25),

(5, 'Database Systems', '2026-08-01', 85.50),
(5, 'Computer Networks', '2026-08-02', 88.00),

(6, 'Java Programming', '2026-08-01', 91.50),
(6, 'Database Systems', '2026-08-02', 93.25),

(7, 'Web Development', '2026-08-01', 89.75),
(7, 'Java Programming', '2026-08-02', 90.50),

(8, 'Database Systems', '2026-08-01', 95.00),
(8, 'Computer Networks', '2026-08-02', 92.50),

(9, 'Java Programming', '2026-08-01', 86.75),
(9, 'Web Development', '2026-08-02', 88.50),

(10, 'Database Systems', '2026-08-01', 93.00),
(10, 'Java Programming', '2026-08-02', 91.75);