CREATE TABLE category (
	category_id VARCHAR NOT NULL PRIMARY KEY,
	category VARCHAR NOT NULL
);

CREATE TABLE subcategory (
	subcategory_id VARCHAR NOT NULL PRIMARY KEY,
	subcategory VARCHAR NOT NULL
);

CREATE TABLE contacts (
	contact_id INT,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR,
	PRIMARY KEY (contact_id)
	
);

CREATE TABLE CAMPAIGN (
	cf_id INT,
	contact_id INT,
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR NOT NULL,
	backers_count INT,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launched_date DATE,
	end_date DATE,
	category_id VARCHAR NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	subcategory_id VARCHAR NOT NULL,
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id),
	PRIMARY KEY (cf_id)
);