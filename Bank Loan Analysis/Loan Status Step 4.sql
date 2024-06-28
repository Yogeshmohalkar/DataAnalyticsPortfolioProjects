-- LOAN STATUS

SELECT
	  loan_status,
      COUNT(id) AS Total_Loan_Application,
      SUM(total_payment) AS Total_Amount_Received,
      SUM(loan_amount) AS Total_Funded_Amount,
      AVG(int_rate) * 100 AS Interest_Rate,
      AVG(dti) * 100 AS DTI
FROM financial_loan_data
GROUP BY loan_status;

SELECT
	  loan_status,
      SUM(total_payment) AS MTD_Total_Amount_Received,
      SUM(loan_amount) AS MTD_Total_Funded_Amount
FROM financial_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021
GROUP BY loan_status;

-- MONTHKLY TRENDS BY ISSUE DATE 

SELECT
      MONTH(issue_date) AS Month_Number,
      monthname(issue_date) AS Month_Name,
      COUNT(id) AS Total_Loan_Applications,
	  SUM(loan_amount) AS Total_Funded_Amount,
      SUM(total_payment) AS Total_Amount_Received
FROM financial_loan_data
GROUP BY Month_Number , Month_Name 
ORDER BY Month_Number;

-- . Regional Analysis by State :

SELECT
      address_state,
      COUNT(id) AS Total_Loan_Applications,
	  SUM(loan_amount) AS Total_Funded_Amount,
      SUM(total_payment) AS Total_Amount_Received
FROM financial_loan_data
GROUP BY address_state
ORDER BY Total_Funded_Amount DESC ;

-- LOAN TERM ANALYSIS 

SELECT
      term,
      COUNT(id) AS Total_Loan_Applications,
	  SUM(loan_amount) AS Total_Funded_Amount,
      SUM(total_payment) AS Total_Amount_Received
FROM financial_loan_data
GROUP BY term
ORDER BY term DESC ;

-- EMPLOYEE LENGTH ANALYSIS


SELECT
      emp_length AS Employee_Length,
      COUNT(id) AS Total_Loan_Applications,
	  SUM(loan_amount) AS Total_Funded_Amount,
      SUM(total_payment) AS Total_Amount_Received
FROM financial_loan_data
GROUP BY emp_length
ORDER BY emp_length ;

-- LOAN PURPOSE BREAKDOWN :

SELECT
      purpose AS PURPOSE,
      COUNT(id) AS Total_Loan_Applications,
	  SUM(loan_amount) AS Total_Funded_Amount,
      SUM(total_payment) AS Total_Amount_Received
FROM financial_loan_data
GROUP BY purpose
ORDER BY COUNT(id) DESC;

-- HOME OWNERSHIP ANALYSIS

SELECT 
	home_ownership AS Home_Ownership, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loan_data
GROUP BY home_ownership
ORDER BY COUNT(id) DESC;





