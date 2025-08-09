-- Sales table
CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY,
    product_id INTEGER NOT NULL,
    customer_id INTEGER NOT NULL,
    date_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
    price DECIMAL(10,2) NOT NULL
);

-- Inventory table
CREATE TABLE inventory (
    product_id INTEGER PRIMARY KEY,
    stock_level INTEGER NOT NULL,
    reorder_point INTEGER NOT NULL
);

-- Customers table
CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    region VARCHAR(50),
    signup_date DATE
);

-- Products table
CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    category VARCHAR(50),
    cost DECIMAL(10,2)
);

-- Calendar table
CREATE TABLE calendar (
    date_id INTEGER PRIMARY KEY,
    date DATE,
    week_number INTEGER,
    month INTEGER,
    year INTEGER
);
