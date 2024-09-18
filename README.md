# DataAnalyticsPortfolioProjects
---
# Customer Retention Dashboard for Telecom Industry

## Overview

This project is part of the **PwC Switzerland Data Analytics Virtual Internship Program** on the **Forage** platform, completed between August and September 2024. The goal of this project was to analyze customer retention data from a telecom company and create a comprehensive dashboard that identifies key performance indicators (KPIs) to help the company reduce churn. The dashboard provides insights into customer demographics, subscription patterns, and factors contributing to customer churn, helping the telecom company take proactive steps to retain its customers.
---
Power BI Dashboard Preview
![Screenshot (358)](https://github.com/user-attachments/assets/03bb15cb-3030-4dcd-8714-c8ae59620297)
---
![Screenshot (360)](https://github.com/user-attachments/assets/ec4e2281-4f5a-4bd2-a850-56dbbe79925b)
---
![Screenshot (359)](https://github.com/user-attachments/assets/6b1c2b35-4984-415a-bc81-f154b3b5e7fe)
---
## Project Objectives

- **Define KPIs** related to customer retention and churn.
- **Develop an interactive dashboard** using Power BI to visualize customer demographics and provide actionable insights.
- **Analyze customer behavior** to identify retention strategies and areas for improvement.
- **Provide business recommendations** based on the analysis of customer data.
---
## Tools Used

- **Power BI**: For data visualization and creating the dashboard.
- **Excel**: Used for preliminary data analysis and cleaning.
- **MySQL**: Used for querying the dataset and data manipulation.
- **Python (Pandas)**: For advanced data analysis and manipulation.
---
## Dataset

The dataset contains customer data from a telecom company, including information on:
- **Demographics**: Gender, age, partnership status, dependents.
- **Services subscribed**: Phone, internet, online security, tech support, etc.
- **Customer account information**: Payment method, contract type, billing, monthly and total charges.
- **Customer tickets**: Administrative and technical tickets opened.
---
## Key Performance Indicators (KPIs)

To monitor and understand customer behavior, I defined the following KPIs:
1. **Customer Churn Count**: Number of customers who left the company within the last month.
2. **Monthly and Yearly Charges**: The total amount billed to customers.
3. **Number of Tickets**: Count of administrative and technical tickets opened.
4. **Churn Rate by Contract Type**: Percentage of churn based on different contract lengths (month-to-month, one-year, and two-year).
5. **Churn Rate by Payment Method**: The percentage of customers using different payment methods (electronic checks, credit cards, etc.) who churned.
6. **Churn Rate by Internet Service Type**: Breakdown of churn based on the type of internet service subscribed (fiber optic, DSL, or no internet).
---
## Dashboard Overview
---
### **1. Customer Churn Analysis Dashboard**
The first dashboard provides a detailed view of customers who have churned, their subscription patterns, and demographic information. Key metrics include:
- **Churn Count**: 1,869 customers churned in the last month.
- **Service Subscription Patterns**: 91% of customers subscribed to phone service, and 69% opted for fiber optic internet.
- **Demographics**: 50% of customers are female, 25% are senior citizens, and 36% have partners.
- **Account Information**: 57% of customers use electronic checks for payment, and 74.9% prefer paperless billing.
---
### **2. Customer Risk Analysis Dashboard**
The second dashboard identifies customers at risk of churning, providing insights to the retention team for proactive measures. Key metrics include:
- **Total Customers**: 7,043
- **Churn Rate**: 26.54%
- **Churn by Internet Service**: Fiber optic customers have a higher churn rate (41.89%) than DSL customers (18.96%).
- **Churn by Contract Type**: Month-to-month contracts have the highest churn rate (42.71%).
---
### **Interactive Features**: 
- **Slicers** allow the user to filter data by risk of churn, internet service, subscription month, and contract type, enabling a tailored view of the data.
---
## Business Insights

1. **Retention Strategy**:
   - Customers on month-to-month contracts are more likely to churn. Offering them incentives to switch to longer-term contracts can reduce churn.
   - Customers with dependents represent a significant portion of the customer base. Offering family-oriented packages may increase retention.

2. **Service Adoption**:
   - Services like **online security** (15.78%) and **tech support** (16.59%) have low adoption rates. Promoting these services, possibly through bundling, could increase their adoption and provide added value to customers.

3. **Customer Feedback**:
   - Collect feedback from **senior citizens** and customers with **partners and dependents** to tailor services specifically for these segments, improving satisfaction and retention.

4. **Payment Method Impact**:
   - Customers using **electronic checks** have a higher churn rate (41.29%). Encouraging customers to switch to more stable payment methods, like credit cards, could reduce churn.
---
## Challenges Faced & Solutions

- **Challenge**: Handling multiple data sources with inconsistent formats.
  - **Solution**: Pre-processed the data in Excel and used **MySQL** to clean and unify the data into a consistent format for analysis in Power BI.
  
- **Challenge**: Visualizing large amounts of data in a simple and intuitive way.
  - **Solution**: Developed an interactive dashboard with slicers and filters to allow the management team to explore the data easily.
---
## Conclusion

This project demonstrates my ability to transform raw data into actionable business insights using data analytics tools like Power BI, Excel, and MySQL. The insights provided can help the telecom company reduce churn, increase service adoption, and develop more targeted retention strategies. By implementing the suggestions from this analysis, the company can enhance customer satisfaction and retention, directly impacting profitability.
---

# Diversity and Inclusion Analytics - HR Data Visualization
---
Power BI Dashboard Preview
![Screenshot (356)](https://github.com/user-attachments/assets/7da1ccdc-7094-47ac-b6df-67c57f6f571b)
![Screenshot (357)](https://github.com/user-attachments/assets/97fdc768-8a59-4e1a-97f4-0c8702ec64c3)
---
## Project Overview

This project is part of the **PwC Switzerland Data Analytics Virtual Internship Program** on the **Forage** platform, completed between August and September 2024.This project was developed to provide insights into diversity and inclusion at the executive level in a corporate environment, using data visualization techniques with **Power BI**. The analysis focused on gender balance, promotion trends, turnover rates, and performance ratings, aiming to help companies, especially in the telecom industry, understand the dynamics of their workforce better. The ultimate goal was to identify areas for improvement in achieving gender balance and provide actionable insights to improve diversity and inclusion metrics.
---
## Key Features

- **KPIs Definition:** Defined key performance indicators (KPIs) for gender balance, promotions, hiring, performance, and turnover.
- **Data Visualization:** Created 6 custom visualizations, split into two comprehensive dashboards, to showcase the gender diversity metrics.
- **Root Cause Analysis:** Analyzed potential root causes behind slow progress in achieving gender balance at the executive management level.
- **Slicers for Filtering:** Added slicers to filter data by department, job level, region group, and age group, enabling detailed analysis.
---
## Visualizations
---
The following KPIs and visualizations were created using Power BI:

1. **Hiring KPIs:**
   - **Employee ID by Job Level and Gender (Post FY20 Promotions)** - Helps identify gender distribution by job level after the recent promotions.
   - **Executive Hires (FY20 & FY21)** - Displays executive-level hiring trends to track gender balance improvement.

2. **Promotion KPIs:**
   - **Average Time in Grade for Employees Promoted in FY21** - Analyzed time employees spent in their current roles before promotion, focusing on gender differences.
   - **Promotions by Gender** - Visualized the percentage of male and female employees promoted in FY21.

3. **Turnover KPIs:**
   - **Average Performance Rating of Leavers vs. Non-Leavers (by Gender)** - Compared the performance ratings of employees who left the company with those who stayed.
   - **Employee Turnover Rates** - Visualized turnover rates by gender, helping identify retention challenges.

4. **Performance Rating KPIs:**
   - **Performance Ratings by Gender (FY20)** - Compared performance ratings between male and female employees.
   - **Average Rating by Gender** - Tracked average performance ratings across genders to identify potential disparities.

5. **Executive Gender Balance:**
   - **Executive Split (FY20 & FY21)** - Analyzed the gender split in executive positions over two fiscal years.
   - **Employee Distribution by Age Group and Job Level (Post FY21 Promotions)** - Analyzed gender distribution within different age groups and job levels after promotions.

6. **Slicers Added for Enhanced Filtering:**
   - Data can be filtered by **Department**, **Job Level**, **Region Group**, and **Age Group** to drill down and gain more specific insights.
---
## Project Objective

The client, a major telecom company, was striving to improve gender balance at the executive management level but struggled to see progress. They required detailed insights and root cause analysis on diversity and inclusion to make data-driven decisions and foster a more inclusive workplace.

This project was carried out to:
- Provide visual data insights for key HR metrics focusing on gender diversity.
- Identify potential barriers to achieving gender balance.
- Suggest strategies for improvement based on data analysis.
---
## Tools and Technologies Used

- **Power BI:** For creating interactive dashboards and visualizations.
- **HR Dataset:** Consisted of data on employees’ gender, promotion history, performance ratings, turnover, and hiring details.
- **DAX Functions:** Used to calculate KPIs and metrics, providing deeper insights into the HR data.
---
## Root Cause Analysis

Through detailed data exploration and KPI visualization, the following root causes were identified for slow progress in gender balance at the executive level:
- **Underrepresentation of Women in Executive Hires:** Despite improvement in overall gender balance, the number of women hired into executive positions remains significantly lower compared to men.
- **Promotion Trends:** While 41% of women were promoted in FY21, a gender imbalance still exists at higher job levels, with fewer women holding senior positions.
- **Turnover Rates:** Slightly higher turnover rates among women, coupled with marginally better performance ratings for women, may indicate unaddressed workplace challenges that lead to voluntary exits.
- **Performance Ratings:** Men and women had near-equal average performance ratings, but a lack of gender balance at senior levels suggests other factors might be influencing promotion decisions.
---
## Recommendations for Improvement

Based on the analysis, here are some suggestions to improve gender balance and foster an inclusive workplace:
1. **Targeted Leadership Programs for Women:** Implement leadership development programs aimed specifically at preparing women for executive roles.
2. **Mentorship Programs:** Establish mentorship opportunities to support women’s career growth within the company.
3. **Diverse Hiring Initiatives:** Review and adjust hiring practices to ensure a balanced representation of genders in executive hiring.
4. **Retention Strategies:** Develop retention programs focused on addressing workplace challenges faced by women, particularly those in senior positions, to reduce turnover.
---

## Future Enhancements

- **Incorporate New KPIs:** Add additional KPIs related to compensation, career progression, and work-life balance for a more holistic view.
- **Machine Learning Integration:** Use predictive analytics to forecast future gender balance trends based on current hiring and promotion practices.
---
## Conclusion

This project demonstrates how data analytics and visualization can be powerful tools in promoting diversity and inclusion in the workplace. By focusing on gender-related KPIs and identifying root causes, organizations can make informed decisions to improve their diversity metrics and create a more inclusive work environment.
---

# Telecom Customer Service Data Analysis Using Power BI

Power BI Dashboard Preview![Screenshot (355)](https://github.com/user-attachments/assets/f9a944a9-84ab-4e90-a30e-831b3a080b7a)
 
*This dashboard visualizes telecom customer service KPIs, including customer satisfaction, call handling, and agent performance.*

 Project Overview

This project demonstrates my skills in data analysis and visualization using Power BI. It was developed as part of a broader Digital Accelerator Program, where employees were upskilled in digital tools, including data visualization, automation, and digital storytelling. The task was to create a Power BI dashboard for a large telecom company to help them monitor their customer service performance through Key Performance Indicators (KPIs) and metrics.

---

 Objective
The objective was to create an interactive Power BI dashboard for visualizing telecom customer service data to help the company make data-driven decisions. The dashboard reflects key metrics such as:
- Customer satisfaction
- Calls answered vs. abandoned
- Average speed of answer
- Agent performance

---

 Dataset

The dataset provided includes customer service data for the telecom company, covering the following fields:
- Overall customer satisfaction ratings
- Call details: number of calls answered, abandoned, and call handling times
- Agent performance data

The dataset required initial cleaning and transformation to ensure consistency.

---

 Tools Used
- Power BI: For data visualization and dashboard creation.
- Excel: For data cleaning and preparation.
- DAX (Data Analysis Expressions): For creating calculated columns and custom metrics.

---

 Process

1. Data Preparation:
   - Imported the dataset into Excel for cleaning, such as removing duplicates and formatting inconsistencies.
   - Imported cleaned data into Power BI.
   
2. Dashboard Creation:
   - Designed and built visualizations to track calls answered vs. abandoned, customer satisfaction, and agent performance.
   - Added interactive filters for time periods and agent-based filtering to allow for dynamic data exploration.
   
3. KPI Calculations:
   - Used DAX to create custom KPIs like the average speed of answer, and the percentage of calls abandoned.

---

 Key Metrics

Some key KPIs visualized in the dashboard:
- Customer Satisfaction: 3.40 out of 5.
- Calls Answered vs. Abandoned: 
  - Answered: 81.06%
  - Abandoned: 19.92%
- Monthly Call Trends:
  - January: 1,455 answered, 317 abandoned.
  - February: 1,298 answered, 318 abandoned.
  - March: 1,301 answered, 311 abandoned.
- Average Speed of Answer: 67.52 seconds.
- Agent Performance: Visualized through a scatter plot showing agent talk time vs calls handled.

---

 Insights & Recommendations

- High call abandonment rate (19.92%) indicates the need for improved response times, suggesting potential optimization in call routing and agent allocation.
- Agent performance: Identified agents with low call handling efficiency, which can be improved through training or process changes.
- Monthly trends: January saw a higher number of calls, which can guide resource allocation during peak periods.

---

 Challenges

- Data cleaning: The dataset had inconsistencies such as duplicate entries and formatting issues that required preprocessing in Excel.
- Custom KPI creation: Designing custom metrics using DAX involved understanding complex client requirements and translating them into actionable visualizations.

---

 Conclusion

The Power BI dashboard provided the client with clear insights into their customer service performance, helping them:
- Reduce the call abandonment rate.
- Improve agent efficiency through data-driven performance analysis.
- Optimize call center resources during peak times.


# Bank Loan Report Dashboard

## Project Overview

The Bank Loan Report Dashboard is designed to monitor and assess a bank's lending activities and performance. This comprehensive report provides insights into key loan-related metrics, tracks portfolio health, and identifies trends to support data-driven decisions and lending strategies.

## Technologies Used

- **Power BI**
- **MS Excel**
- **MySQL**
- **Tableau**
## Check MySQL Queries (Solving Problem Statement)
### Getting Data Transformed For Analysis:
https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/blob/main/Bank%20Loan%20Analysis/Modify%20Columns%20step%201.sql 
### Key Performance Indicators (KPIs) Requirements:
https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/blob/main/Bank%20Loan%20Analysis/Key%20Performance%20Indicators%20(KPIs)%20Requirements%20step%202.sql
### Good Loan v Bad Loan KPI’s:
https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/blob/main/Bank%20Loan%20Analysis/Good%20Loan%20Vs%20Bad%20Loan%20step%203.sql

### Loan Status Grid View Requirements:
https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/blob/main/Bank%20Loan%20Analysis/Loan%20Status%20Step%204.sql

## Features

### Dashboard 1: Summary
#### PowerBi Dashboard
![Screenshot (280)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/52502c93-4cff-4167-a3ff-96b4136a9340)
#### Excel Dashboard
![Screenshot (284)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/92713e50-ca7c-402f-a692-526c54feaaaa)
#### Tableau Dashboard
![Summary Dashboard](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/68e7d8f8-4edc-42bc-8dbc-da96b77b8e75)
This dashboard offers a high-level overview of the bank's lending activities, highlighting key performance indicators (KPIs) such as:

- **Total Loan Applications**: Monitor total, Month-to-Date (MTD), and Month-over-Month (MoM) changes.
- **Total Funded Amount**: Track total funds disbursed, MTD, and MoM variations.
- **Total Amount Received**: Assess cash flow from borrowers, MTD, and MoM changes.
- **Average Interest Rate**: Analyze average interest rates and MoM variations.
- **Average Debt-to-Income Ratio (DTI)**: Evaluate borrower financial health with average DTI and MoM fluctuations.
 
![Screenshot (286)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/16dcab28-427b-4a0f-b744-8ed2a89492e1)

### Good Loan vs. Bad Loan KPIs

Evaluate the quality of the loan portfolio with KPIs for both good and bad loans:

- **Good Loans**: Metrics include application percentage, total applications, funded amount, and total received amount.
- **Bad Loans**: Metrics include application percentage, total applications, funded amount, and total received amount.

![Screenshot (287)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/e594a090-6ef0-4138-88fa-ab4537a9a865)

### Loan Status Grid View

A comprehensive grid view categorized by loan status, providing insights into:

- **Total Loan Applications**
- **Total Funded Amount**
- **Total Amount Received**
- **MTD Funded Amount**
- **MTD Amount Received**
- **Average Interest Rate**
- **Average DTI**

### Dashboard 2: Overview
#### PowerBi Dashboard
![Screenshot (281)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/4be19c61-c394-42f2-a55b-5e2d3ac4e627)
#### Excel Dashboard
![Screenshot (285)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/ae6547ca-2af5-4f5f-a4c4-2c47e5cbaeec)
#### Tableau Dashboard
![Summary Overview](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/c5d0d704-fc54-4d45-bf25-3810be6971f8)

Visual representations of critical loan metrics and trends using various chart types:

- **Monthly Trends by Issue Date**: Line chart showing variations in loan applications, funded amounts, and received amounts over time.
- **Regional Analysis by State**: Filled map highlighting lending metrics by state.
- **Loan Term Analysis**: Donut chart depicting loan statistics by term length.
- **Employee Length Analysis**: Bar chart illustrating metrics distributed by employment length.
- **Loan Purpose Breakdown**: Bar chart breaking down loan metrics by purpose.
- **Home Ownership Analysis**: Tree map displaying loan metrics by home ownership status.

### Dashboard 3: Details
#### PowerBi Dashboard
![Screenshot (282)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/fcade342-aa5a-47cd-aec5-617311982a70)

A detailed dashboard offering a holistic snapshot of key loan metrics and borrower profiles, serving as a comprehensive interface for accessing vital loan data.
# objective
The primary objective of the Details Dashboard is to provide a comprehensive and user-friendly interface for accessing vital loan data. It will serve as a one-stop solution for users seeking detailed insights into our loan portfolio, borrower profiles, and loan performance



# Employee Retention - HR Analytics KPI Dashboard

## Project Overview

The Employee Retention project in HR Analytics aims to analyze factors influencing attrition rates and employee retention within an organization. Utilizing Power BI, Excel, MySQL, and Tableau, this project explores various key performance indicators (KPIs) to understand trends and make data-driven decisions.

## Dataset Details

- **Dataset Name**: HR_1 & HR_2
- **Dataset Type**: Excel Data
- **Dataset Size**: 50,000 records each

## Technologies Used

- **Power BI**: For interactive data visualization and dashboard creation
- **Excel**: For data cleaning, preprocessing, and initial analysis
- **MySQL**: For data storage and querying
- **Tableau**: For advanced visual analytics and interactive dashboards

# Key Performance Indicators (KPIs) Requirements

## 1. **Average Attrition Rate for All Departments**

![Screenshot (297)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/032c204b-6085-42af-8012-3f522566dfd8)

## 2. **Average Hourly Rate of Male Research Scientists**
![Screenshot (298)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/addc3da4-cd9b-4841-bc97-7d17c87516c2)

## 3. **Attrition Rate vs. Monthly Income Statistics**
![Screenshot (299)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/aa5d4493-8371-476d-9b71-384d544644c6)
## 4. **Average Working Years for Each Department**
![Screenshot (302)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/3ab821f9-3931-4cbe-97cf-96391c6d2248)
## 5. **Job Role vs. Work Life Balance**
![Screenshot (301)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/f3789d8c-a186-455c-ba15-272f2542d565)
## 6. **Attrition Rate vs. Years Since Last Promotion Relationship**
![Screenshot (304)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/b525ffac-acf6-443e-9618-617eb4619688)

# Check MySQL Queries (Analysis of KPI Requirments)
https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/blob/main/Employee%20Retention%20Analysis%20-%20HR%20Analytics/HR_Analytics_Employee_Retention_Analysis.sql 

# Features
## Dashboard 1 - Power Bi 
![Screenshot (288)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/eb3af452-a413-4a3d-af27-2b484fe8dd67) 
## Dashboard 1 - Excel Dashboard 
![Screenshot (296)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/4536ed07-a318-47aa-96dc-830f21a8c5aa)
## Dashboard 1 - Tableau Dashboard 
![Screenshot (295)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/e3e0181d-e8f8-4280-88f8-a136426d806d)
## Analysis and Insights

This project provides deep insights into employee retention factors, including demographic analysis, departmental trends, and correlation analysis between various KPIs. Visualizations and dashboards created in Power BI and Tableau facilitate easy interpretation and decision-making.



# Coffee Sales Data Analysis Project

## Description
This project involves analyzing coffee sales data to uncover trends, patterns, and insights. The dataset combines information from two different tables and includes various attributes such as customer details, product information, and sales metrics.


## Project Overview
The objective of this project is to provide a comprehensive analysis of coffee sales data to identify key metrics and trends. The analysis focuses on:1. Total Sales Over Time
2. Sales by Country
3. Top 5 Customers

## Dataset
The dataset includes the following columns:
- Customer ID
- Product ID
- Quantity
- Customer Name
- Email
- Country
- Coffee Type
- Roast Type
- Size
- Unit Price
- Sales
- Coffee Type Name
- Roast Type Name
- Loyalty Card

## Analysis
### Total Sales Over Time
Analyzed the sales trend over a specific period to identify peak sales periods and seasonal patterns.

### Sales by Country
Evaluated sales distribution across different countries to identify key markets and regions with the highest sales volume.

### Top 5 Customers
Identified the top 5 customers based on total sales to understand customer buying behavior and loyalty.

## Techniques and Formulas
The following techniques and formulas were used in the analysis:
- **XLOOKUP**: For advanced lookups between the two tables.
- **INDEX MATCH**: For flexible data retrieval.
- **Multiplication Formula for Sales**: Calculated total sales by multiplying quantity by unit price.
- **Multiple IF Functions**: Used for conditional analysis.
- **Date Formatting**: Standardized date formats for consistency.
- **Number Formatting**: Enhanced readability of numerical data.
- **Check for Duplicates**: Ensured data integrity.
- **Convert Range to Table**: Structured data for better management.
- **Pivot Tables and Pivot Charts + Formatting**: Created summarized views of data.
- **Insert Timeline + Formatting**: Added timelines for dynamic date filtering.
- **Insert Slicers + Formatting**: Added slicers for interactive data filtering.
- **Updating the Pivot Table Data Source**: Ensured pivot tables reflect the latest data.
- **Building the Dashboard**: Created a comprehensive dashboard to visualize key metrics.

## Dynamic Filters
The analysis includes dynamic filters based on:
- Roast Type Name
- Size
- Loyalty Card
- Order Data Timeline Filter

These filters allow for interactive exploration of the data, enabling users to drill down into specific segments of interest.

## Dashboard
A professional dashboard was built to present the findings in a clear and concise manner. The dashboard includes charts and graphs that provide insights into total sales over time, sales by country, and top customers, along with dynamic filters for enhanced interactivity.

![Screenshot (305)](https://github.com/Yogeshmohalkar/DataAnalyticsPortfolioProjects/assets/111111463/20dd6755-69e0-4d7f-ae70-a212e66a61f3)

