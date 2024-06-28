-- GOOD LOAN PERCENTAGE 
SELECT * FROM financial_loan_data;
SELECT
    COUNT( CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'current' THEN id END) *100
     /
	COUNT(id) AS Good_Loan_Percentage 
FROM financial_loan_data;

-- GOOD LOAN APPLICATIONS 
SELECT
      COUNT(id) AS Good_Loan_Application
FROM financial_loan_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'current';

-- GOOD LOAN FUNDED AMOUNT
SELECT
         SUM(loan_amount) AS Good_Loan_Funded_Amount
FROM financial_loan_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'current';

-- GOOD LOAN RECEIVED AMOUNT
SELECT
         SUM(total_payment) AS Good_Loan_Received_Amount
FROM financial_loan_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'current';

-- -------------------------------------------------------------------------------------------------------------------------------------
-- BAD LOAN 

-- BAD LOAN PERCENTAGE

SELECT 
      (COUNT( CASE WHEN loan_status = 'Charged Off' THEN id END)*100) 
      /
      COUNT(id) AS Bad_Loan_Percentage
FROM financial_loan_data;

-- BAD LOAN APPLICATIONS

SELECT
      COUNT(id) AS Bad_Loan_applications
From financial_loan_data
WHERE Loan_Status = 'charged off' ;

-- BAD LOAN FUNDED AMOUNT

SELECT
         SUM(loan_amount) AS Bad_Loan_Funded_Amount
FROM financial_loan_data
WHERE loan_status = 'Charged Off';

-- BAD LOAN AMOUNT RECEIVED

SELECT
         SUM(total_payment) AS Bad_Loan_Amount_Received
FROM financial_loan_data
WHERE loan_status = 'Charged Off'; 






