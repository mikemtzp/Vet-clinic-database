CREATE TABLE animals( 
	id INT GENERATED ALWAYS AS IDENTITY,
	name VARCHAR(50),
	date_of_birth DATETIME,
	escape_attempts INT,
	neutered BOOLEAN,
	weight_kg DECIMAL,
	species VARCHAR(50)
);
