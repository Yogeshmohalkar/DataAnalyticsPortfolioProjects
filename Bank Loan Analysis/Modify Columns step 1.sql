Create Database bankloandb ;
use bankloandb;

SELECT * FROM financial_loan_data;
DESCRIBE financial_loan_data;

ALTER TABLE financial_loan_data
MODIFY id INT PRIMARY KEY; -- SET PRIMARY KEY

ALTER TABLE financial_loan_data
MODIFY address_state VARCHAR(50),
MODIFY application_type VARCHAR(50),
MODIFY emp_length VARCHAR(50),
MODIFY grade VARCHAR(50),
MODIFY home_ownership VARCHAR(50),
MODIFY purpose VARCHAR(50),
MODIFY sub_grade VARCHAR(50),
MODIFY term VARCHAR(50),
MODIFY verification_status VARCHAR(50) ;

ALTER TABLE financial_loan_data
MODIFY emp_title VARCHAR(100) NULL; -- Error Code: 1406. Data too long for column 'emp_title' at row 352 WHEN VARCHAR(100)

UPDATE financial_loan_data
SET issue_date = DATE_FORMAT(STR_TO_DATE(issue_date, '%d-%m-%Y'), '%Y-%m-%d');
UPDATE financial_loan_data
SET last_credit_pull_date = DATE_FORMAT(STR_TO_DATE(last_credit_pull_date, '%d-%m-%Y'), '%Y-%m-%d');
UPDATE financial_loan_data
SET last_payment_date = DATE_FORMAT(STR_TO_DATE(last_payment_date, '%d-%m-%Y'), '%Y-%m-%d');
UPDATE financial_loan_data
SET next_payment_date = DATE_FORMAT(STR_TO_DATE(next_payment_date, '%d-%m-%Y'), '%Y-%m-%d');

ALTER TABLE financial_loan_data
MODIFY last_credit_pull_date DATE;

ALTER TABLE financial_loan_data
MODIFY issue_date DATE,
MODIFY last_payment_date DATE,
MODIFY next_payment_date DATE;


