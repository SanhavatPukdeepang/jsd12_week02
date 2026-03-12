-- 2. Customers Table Data
TRUNCATE TABLE Customers CASCADE;

INSERT INTO Customers (customer_id, name, email, phone) VALUES
('C001', 'Thanachot', 'Thanachot@email.com', '081-xxx-xxxx'),
('C002', 'Somsak', 'Somsak@email.com', '082-xxx-xxxx'),
('C003', 'Wipawee', 'Wipawee@email.com', '083-xxx-xxxx');