CREATE DATABASE retail_db;
USE retail_db;

CREATE TABLE sales_data_transactions (
  customer_id VARCHAR(50),
  trans_date VARCHAR(20),
  tran_amount INT
);

CREATE TABLE sales_data_response (
  customer_id VARCHAR(50) PRIMARY KEY,
  response INT
);
SET SQL_SAFE_UPDATES = 0;
LOAD DATA INFILE '/var/lib/mysql-files/Retail_Data_Transactions.csv'
INTO TABLE sales_data_transactions
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customer_id, @dt, tran_amount)
SET trans_date = STR_TO_DATE(TRIM(@dt), '%d-%b-%y');

ALTER TABLE sales_data_transactions
MODIFY trans_date DATETIME;
SELECT * FROM sales_data_transactions LIMIT 5;
