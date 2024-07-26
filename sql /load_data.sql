--run in pg admin PSQL tool
\copy companies_for_sale FROM '/Users/joe/Desktop/data analysis/data/companies.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');