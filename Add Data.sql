


USE test_database4;

CREATE TABLE test_table3
(
	name VARCHAR(255),
	age INT,
	birthday DATETIME,
	id INT IDENTITY(1,1)
)

INSERT INTO test_table3 (name) VALUES ('Walk the dog.')
INSERT INTO test_table3 (name) VALUES ('Clean Room.')
INSERT INTO test_table3 (name) VALUES ('Walk to store.')
INSERT INTO test_table3 (name) VALUES ('Wash the dog.')
INSERT INTO test_table3 (name) VALUES ('Walk the Line.')
INSERT INTO test_table3 (name) VALUES ('Go to bed.')
