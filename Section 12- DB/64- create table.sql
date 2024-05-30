CREATE TABLE MODEL (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    model_name VARCHAR(25) NOT NULL,
    manufacturer VARCHAR(50) NOT NULL,
    year INT NOT NULL,
    engine_type VARCHAR(50) NOT NULL,
    color VARCHAR(25) NOT NULL
);