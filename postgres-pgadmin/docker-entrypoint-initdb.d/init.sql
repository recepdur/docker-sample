CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100),
    hire_date DATE
);

INSERT INTO employees (name, position, hire_date) VALUES
('John Doe', 'Software Engineer', '2022-01-01'),
('Jane Smith', 'Product Manager', '2022-02-01'),
('Bob Johnson', 'Data Scientist', '2022-03-01');