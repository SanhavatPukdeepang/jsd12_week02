-- 1. Products Table
CREATE TABLE Products (
    product_id VARCHAR(10) PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock INTEGER NOT NULL
);

-- 2. Customers Table
CREATE TABLE Customers (
    customer_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone VARCHAR(20)
);

-- 3. Orders Table
CREATE TABLE Orders (
    order_id VARCHAR(20) PRIMARY KEY,
    order_date DATE NOT NULL,
    total_price DECIMAL(10,2) NOT NULL,
    customer_id VARCHAR(10) REFERENCES Customers(customer_id)
);

-- 4. OrderItems Table
CREATE TABLE OrderItems (
    order_item_id VARCHAR(20) PRIMARY KEY,
    order_id VARCHAR(20) REFERENCES Orders(order_id),
    product_id VARCHAR(10) REFERENCES Products(product_id),
    quantity INTEGER NOT NULL,
    price DECIMAL(10,2) NOT NULL
);