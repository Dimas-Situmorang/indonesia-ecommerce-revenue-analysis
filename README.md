# E-Commerce Revenue Growth Analysis



## Project Overview



This project analyzes e-commerce transaction data to understand revenue performance, order behavior, regional contribution, and cancellation patterns.



The objective of this project is to identify key revenue drivers, understand monthly revenue fluctuation, and provide business recommendations to improve revenue growth and reduce potential revenue loss from cancelled orders.



## Business Problem



The business needs to understand why revenue fluctuates across months and what factors contribute to revenue performance.



Key business concerns include:



- Monthly revenue fluctuation

- Dependence on completed order volume

- Average order value performance

- Regional revenue concentration

- Order cancellation behavior

- Potential revenue leakage from cancelled orders



## Business Questions



This project aims to answer the following business questions:



1. How does monthly revenue change over time?

2. Which provinces contribute the most to revenue?

3. What are the main reasons for order cancellations?

4. How significant is the cancellation rate compared to total orders?



## Tools Used



- SQL: Data extraction

- Python: Data cleaning and validation

- Power BI: Dashboard visualization and business reporting

- GitHub: Project documentation



## Data Pipeline



The project follows a simple end-to-end data analysis workflow:



1. Raw data was stored in `data/raw/`.

2. SQL was used to extract relevant transaction fields.

3. The extracted dataset was saved in `data/extracted/`.

4. Python was used to clean and validate the data.

5. The cleaned dataset was saved in `data/processed/`.

6. Power BI was used to build the final dashboard.



## Key Metrics



The dashboard focuses on the following business metrics:



- Total Revenue

- Completed Orders

- Average Order Value

- Cancellation Rate

- Cancelled Orders



## Dashboard Preview



![Dashboard Preview](images/dashboard\_preview.png)



## Dashboard Explanation



The Power BI dashboard contains:



- KPI cards to summarize overall business performance

- Monthly revenue trend to identify revenue movement over time

- Revenue driver analysis to compare completed orders and average order value

- Top provinces by revenue to identify key regional markets

- Top cancellation reasons to understand potential revenue leakage



## Key Insights



1. Revenue fluctuation is mainly driven by completed order volume.

2. Revenue is concentrated in key provinces, especially Java-based regions.

3. Cancellation rate is significant and may indicate potential revenue leakage.

4. Buyer-related cancellation reasons and order issues are major contributors to cancelled orders.



## Business Recommendations



Based on the analysis, the business should:



- Prioritize marketing and inventory planning in top-performing provinces.

- Monitor monthly completed orders closely because order volume has a strong relationship with revenue movement.

- Improve order confirmation and checkout clarity to reduce buyer-related cancellations.

- Investigate cancellation reasons related to existing order issues and system auto-cancellations.

- Track cancellation rate regularly as an operational risk metric.



## Repository Structure



```text

indonesia-ecommerce-revenue-analysis/

│

├── data/

│   ├── raw/

│   ├── extracted/

│   └── processed/

│

├── sql/

│   └── 01\_extract\_orders.sql

│

├── notebooks/

│   └── 01\_data\_cleaning.ipynb

│

├── dashboard/

│   ├── ecommerce\_revenue\_dashboard.pbix

│   └── ecommerce\_revenue\_dashboard.pdf

│

├── images/

│   └── dashboard\_preview.png

│

├── README.md

├── requirements.txt

└── .gitignore

