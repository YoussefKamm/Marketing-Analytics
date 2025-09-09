# 📊 Marketing Analytics  

This project analyzes the performance of **ShopEasy’s marketing campaigns** to address reduced customer engagement and declining conversion rates. Using **SQL Server** for database management and data cleaning, Python for sentiment analysis of customer reviews, and Power BI for visualization, the project provides insights to optimize marketing strategies, improve customer satisfaction, and boost ROI.  

---

## 🚀 Project Overview  

This project focuses on analyzing ShopEasy’s marketing performance to uncover the reasons behind declining customer engagement and conversion rates. The workflow includes:  

- **Data Cleaning & Preprocessing**: Using **SQL Server** and SQL queries to prepare and structure marketing and customer datasets.  
- **Sentiment Analysis**: Applying Python (NLTK VADER) on customer reviews to extract insights about customer satisfaction.  
- **Exploratory Data Analysis (EDA)**: Identifying patterns in campaign performance, conversions, and engagement.  
- **Visualization**: Creating interactive Power BI dashboards to track KPIs, review insights, and social media engagement.  

The ultimate goal is to provide **actionable insights** that help ShopEasy improve marketing strategies, optimize campaign spending, and increase ROI.  

---

## 🛠️ Technologies Used  

- **SQL Server**: Database management, queries, and data cleaning.  
- **Python**  
  - Libraries: pandas, pyodbc, nltk (VADER Sentiment Analysis).  
  - Script: `customer_reviews_enrichment.py` → Adds sentiment scores & categories to customer reviews.  
- **Power BI**: Dashboard creation & visualization.  
- **Git/GitHub**: Version control.  

---

## 📂 Folder Structure  

```
Marketing-Analytics/
├── Dashboard/                     # Power BI dashboards (.pbix) and dashboard screenshots
├── Data cleaning-SQL/             # SQL queries for data cleaning and preprocessing
│   ├── dim_customers.sql
│   ├── dim_products.sql
│   ├── fact_customer_journey.sql
│   ├── fact_customer_reviews.sql
│   └── fact_engagement_data.sql
├── Database/                      # Raw and processed datasets
├── Pictures/                      # Images used in dashboards
├── Sentiment Analysis-Python/     # Python scripts for sentiment analysis
│   └── customer_reviews_enrichment.py
├── README.md                      # Project documentation
```

---

## 🎯 KPIs  

- **Conversion Rate**: % of website visitors making a purchase.  
- **Customer Engagement Rate**: Interaction levels with marketing content.  
- **Average Order Value (AOV)**: Average spend per transaction.  
- **Customer Feedback Score**: Average product/service rating from reviews.  

---

## 🎯 Project Goals & Insights  

- **Increase Conversion Rates**  
  - *Goal*: Identify factors impacting conversions and optimize the funnel.  
  - *Insight*: Highlight drop-off stages and suggest improvements.  

- **Enhance Customer Engagement**  
  - *Goal*: Discover content types driving highest engagement.  
  - *Insight*: Analyze campaign interaction trends.  

- **Improve Customer Feedback Scores**  
  - *Goal*: Analyze reviews to capture customer sentiment.  
  - *Insight*: Identify recurring positive & negative themes for improvements.  

---

## 📊 Dashboards  

- **Overview Dashboard** → High-level business KPIs.
  ![image]([https://github.com/YoussefKamm/Marketing-Analytics/blob/main/Dashboard/Cap/Overview.jpg])
- **Conversion Details Dashboard** → Insights on conversion funnel and drop-off points.
  ![image]([https://github.com/YoussefKamm/Marketing-Analytics/blob/main/Dashboard/Cap/Conversion%20Details.jpg])
- **Customer Reviews Dashboard** → Sentiment analysis from reviews.
![image]([https://github.com/YoussefKamm/Marketing-Analytics/blob/main/Dashboard/Cap/Customer%20Review%20Details.jpg])
- **Social Media Dashboard** → Engagement metrics across platforms.
![image]([https://github.com/YoussefKamm/Marketing-Analytics/blob/main/Dashboard/Cap/Social%20Media%20Details.jpg])  

---

## 📈 Key Insights  

- Campaigns with higher personalization lead to better **conversion rates**.  
- Certain social media platforms deliver stronger **engagement** than others.  
- **Sentiment Analysis** shows recurring complaints about delivery time but positive feedback on product quality.  
- **Budget allocation** optimization can improve ROI significantly.  

---

## 💡 Future Improvements  

- Automate SQL Server queries and Python sentiment analysis using scheduled jobs.  
- Integrate **real-time feedback streams** (social media APIs).  
- Build **predictive models** to forecast campaign success.  
- Expand analysis with **customer segmentation** (RFM, clustering).  

---

## 🤝 Contributing  

Contributions are welcome!  
Feel free to open issues or submit pull requests if you'd like to collaborate.  

---

## 👤 Author  

- **LinkedIn**: [Youssef Kammoun](https://www.linkedin.com/in/youssef-kammoun)  
- **Email**: kammounyoussef54@gmail.com  
