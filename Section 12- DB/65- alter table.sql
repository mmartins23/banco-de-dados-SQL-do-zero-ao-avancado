ALTER TABLE MODEL
ADD COLUMN price DECIMAL(10, 2) NOT NULL;

ALTER TABLE MODEL
MODIFY COLUMN engine_type VARCHAR(50);