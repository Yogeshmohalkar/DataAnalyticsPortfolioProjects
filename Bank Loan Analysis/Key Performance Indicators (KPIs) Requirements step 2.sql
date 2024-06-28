
-- 1. Total Loan Applications: We need to calculate the total number of loan applications received during a specified period. 
--     Additionally, it is essential to monitor the Month-to-Date (MTD) Loan Applications and track changes Month-over-Month (MoM).

-- TOTAL LOAN APPLICATIONS
SELECT COUNT(id) AS Total_Loan_Application FROM financial_loan_data ;

-- MTD LOAN APPLICATION
SELECT COUNT(id) AS MTD_Total_Loan_Application FROM financial_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021 ; 

-- PMTD LOAN APPLICATION
SELECT COUNT(id) AS PMTD_Total_Loan_Application FROM financial_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021 ; 

-- MoM Loan Applications
SELECT 
    (SELECT COUNT(id) AS MTD_Total_Loan_Application 
     FROM financial_loan_data
     WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021) -
    (SELECT COUNT(id) AS PMTD_Total_Loan_Application 
     FROM financial_loan_data
     WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021) AS MoM_Total_Loan_Application;

-- 2. TOTAL FUNDED AMOUNT: Understanding the total amount of funds disbursed as loans is crucial. 
--    We also want to keep an eye on the MTD Total Funded Amount and analyse the Month-over-Month (MoM) changes in this metric.

-- TOTAL FUNDED AMOUNT
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM financial_loan_data;

-- MTD TOTAL FUNDED AMOUNT
SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM financial_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021;

-- PMTD TOTAL FUNDED AMOUNT
SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM financial_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021;

-- 3. Total Amount Received: Tracking the total amount received from borrowers is essential for assessing the bank's cash flow 
--    and loan repayment. We should analyse the Month-to-Date (MTD) Total Amount Received and observe the Month-over-Month (MoM) changes.

-- TOTAL AMOUNT RECEIVED :
 SELECT SUM(total_payment) AS Total_Amount_Received FROM financial_loan_data ;
 
 -- MTD TOTAL AMOUNT RECEIVED :
 SELECT SUM(total_payment) AS MTD_Total_Amount_Received FROM financial_loan_data 
 WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021;
 
  -- PMTD TOTAL AMOUNT RECEIVED :
 SELECT SUM(total_payment) AS PMTD_Total_Amount_Received FROM financial_loan_data 
 WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021;

-- 4. Average Interest Rate: Calculating the average interest rate across all loans, MTD, and monitoring the Month-over-Month (MoM) 
--    variations in interest rates will provide insights into our lending portfolio's overall cost.

-- AVERAGE INTEREST RATE :
SELECT AVG(int_rate) * 100 AS Avg_Interest_Rate FROM financial_loan_data;

-- MTD AVERAGE INTEREST RATE :
SELECT AVG(int_rate)*100 AS MTD_Avg_Interest_Rate FROM financial_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021;

-- PMTD AVERAGE INTEREST RATE :
SELECT AVG(int_rate)*100 AS PMTD_Avg_Interest_Rate FROM financial_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021;

-- 5. Average Debt-to-Income Ratio (DTI): Evaluating the average DTI for our borrowers helps us gauge their financial health.
--    We need to compute the average DTI for all loans, MTD, and track Month-over-Month (MoM) fluctuations.

-- AVERAGE DEBT-TO-INCOME RATIO ( DTI ) :
SELECT ROUND(AVG(dti),4)* 100 AS AVG_DTI FROM financial_loan_data;

-- MTD AVG DTI
SELECT ROUND(AVG(dti),4)* 100 AS MTD_AVG_DTI FROM financial_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021 ;

-- PMTD AVG DTI
SELECT ROUND(AVG(dti),4)* 100 AS PMTD_AVG_DTI FROM financial_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021 ;









