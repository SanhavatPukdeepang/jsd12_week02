-- 1. Products Table Data
TRUNCATE TABLE Products RESTART IDENTITY CASCADE;

INSERT INTO Products (product_id, product_name, price, stock) VALUES
('P001', 'LG Inverter Refrigerator', 18500.00, 10),
('P002', 'Samsung UHD TV 55"', 21000.00, 15),
('P003', 'Daikin Air Conditioner', 15000.00, 8),
('P004', 'Hatari Floor Fan', 1200.00, 20);