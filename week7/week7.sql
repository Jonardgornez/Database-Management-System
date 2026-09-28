CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    course VARCHAR(20),
    city VARCHAR(100),
    grade DOUBLE,
    enrollment_date DATE
);


INSERT INTO students 
(first_name, last_name, age, course, city, grade, enrollment_date) 
VALUES
('Juan', 'Dela Cruz', 20, 'BSCS', 'Dumaguete City', 89.50, '2024-06-10'),
('Maria', 'Santos', 21, 'BSINT', 'Bayawan City', 92.75, '2024-06-11'),
('Pedro', 'Garcia', 19, 'BSCE', 'Tanjay City', 87.25, '2024-06-12'),
('Ana', 'Reyes', 20, 'BSCS', 'Bais City', 94.50, '2024-06-13'),
('Mark', 'Villanueva', 22, 'BSINT', 'Guihulngan City', 85.75, '2024-06-14'),
('Sofia', 'Mendoza', 19, 'BSCE', 'Canlaon City', 91.25, '2024-06-15'),
('Carlos', 'Fernandez', 21, 'BSCS', 'Dumaguete City', 88.75, '2024-06-16'),
('Angela', 'Ramirez', 20, 'BSINT', 'Bayawan City', 90.50, '2024-06-17'),
('Jose', 'Navarro', 23, 'BSCE', 'Tanjay City', 86.50, '2024-06-18'),
('Christine', 'Aquino', 19, 'BSCS', 'Bais City', 95.25, '2024-06-19'),
('Daniel', 'Flores', 21, 'BSINT', 'Guihulngan City', 89.75, '2024-06-20'),
('Beatrice', 'Castillo', 20, 'BSCE', 'Canlaon City', 93.50, '2024-06-21'),
('Michael', 'Torres', 22, 'BSCS', 'Dumaguete City', 84.25, '2024-06-22'),
('Patricia', 'Ramos', 19, 'BSINT', 'Bayawan City', 91.75, '2024-06-23'),
('Robert', 'Mendoza', 21, 'BSCE', 'Tanjay City', 88.50, '2024-06-24'),
('Nicole', 'Garcia', 20, 'BSCS', 'Bais City', 96.00, '2024-06-25'),
('Anthony', 'Cruz', 23, 'BSINT', 'Guihulngan City', 87.75, '2024-06-26'),
('Jennifer', 'Santos', 19, 'BSCE', 'Canlaon City', 90.25, '2024-06-27'),
('Kevin', 'Reyes', 20, 'BSCS', 'Dumaguete City', 92.50, '2024-06-28'),
('Michelle', 'Flores', 21, 'BSINT', 'Bayawan City', 85.50, '2024-06-29'),

('Steven', 'Aquino', 22, 'BSCE', 'Tanjay City', 89.25, '2024-06-30'),
('Rachel', 'Navarro', 20, 'BSCS', 'Bais City', 94.75, '2024-07-01'),
('Joshua', 'Ramos', 19, 'BSINT', 'Guihulngan City', 86.25, '2024-07-02'),
('Laura', 'Castillo', 21, 'BSCE', 'Canlaon City', 91.50, '2024-07-03'),
('Brian', 'Torres', 20, 'BSCS', 'Dumaguete City', 88.25, '2024-07-04'),
('Catherine', 'Villanueva', 22, 'BSINT', 'Bayawan City', 93.75, '2024-07-05'),
('Ryan', 'Fernandez', 19, 'BSCE', 'Tanjay City', 87.50, '2024-07-06'),
('Stephanie', 'Ramirez', 20, 'BSCS', 'Bais City', 95.50, '2024-07-07'),
('George', 'Flores', 21, 'BSINT', 'Guihulngan City', 90.75, '2024-07-08'),
('Amanda', 'Reyes', 19, 'BSCE', 'Canlaon City', 92.25, '2024-07-09');



CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(100),
    category VARCHAR(50),
    price DOUBLE
);

INSERT INTO products (product, category, price) VALUES
('Wireless Mouse', 'Electronics', 450.00),
('Mechanical Keyboard', 'Electronics', 1850.50),
('USB Flash Drive 64GB', 'Electronics', 550.75),
('Bluetooth Speaker', 'Electronics', 1299.00),
('Computer Headset', 'Electronics', 875.25),
('Webcam', 'Electronics', 1450.00),
('USB Cable', 'Electronics', 250.50),
('Power Bank', 'Electronics', 999.75),
('Laptop Stand', 'Electronics', 750.00),
('Wireless Earbuds', 'Electronics', 1599.50),
('Notebook', 'School Supplies', 65.00),
('Ballpen', 'School Supplies', 25.50),
('Pencil', 'School Supplies', 15.75),
('Eraser', 'School Supplies', 12.00),
('Yellow Pad', 'School Supplies', 55.25),
('Bond Paper', 'School Supplies', 180.00),
('Marker', 'School Supplies', 45.50),
('Highlighter', 'School Supplies', 35.75),
('Folder', 'School Supplies', 20.00),
('Calculator', 'School Supplies', 450.50),
('Bottled Water', 'Food & Beverages', 25.00),
('Potato Chips', 'Food & Beverages', 45.50),
('Chocolate Bar', 'Food & Beverages', 55.75),
('Iced Tea', 'Food & Beverages', 35.00),
('Coffee', 'Food & Beverages', 50.25),
('Milk Tea', 'Food & Beverages', 85.50),
('Sandwich', 'Food & Beverages', 75.00),
('Donut', 'Food & Beverages', 40.50),
('Cookies', 'Food & Beverages', 60.75),
('Instant Noodles', 'Food & Beverages', 35.25);