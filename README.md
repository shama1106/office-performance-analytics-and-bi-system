# 📊 Office Performance Analytics & Business Intelligence System

<p align="center">
  📈 Power BI | 🗄️ SQL Analytics | 🧠 Data Warehouse | ⚙️ ETL | ⭐ Star Schema
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Tool-PowerBI-yellow">
  <img src="https://img.shields.io/badge/Database-SQL%20Server-blue">
  <img src="https://img.shields.io/badge/Language-SQL-green">
  <img src="https://img.shields.io/badge/Analysis-Business%20Intelligence-orange">
  <img src="https://img.shields.io/badge/Architecture-Star%20Schema-red">
</p>

---

# 📊 Project Overview

This project evaluates the operational performance of regional environmental monitoring offices across Australia using Business Intelligence and data analytics techniques.

The solution combines ETL processing, dimensional modelling, SQL analytics, and Power BI dashboards to generate insights into compliance, community engagement, resource utilization, and office performance.

<img width="1247" height="698" alt="image" src="https://github.com/user-attachments/assets/06cdef9f-4b88-4d7e-9137-9b9202492ae5" />


---

# 🎯 Project Objectives

- Evaluate office-level compliance performance
- Analyse community feedback trends
- Monitor resource utilization
- Assess incentive program effectiveness
- Identify underperforming offices
- Generate business recommendations

---

# 🏗️ Data Warehouse Design

The project follows a Star Schema architecture.

## 📦 Fact Table
### `Activity_Fact`

Contains:
- Activity Duration
- Pollution Level
- Compliance Status
- Incentive Information
- Monitoring Transactions

---

## 📊 Dimension Tables

- `office_dim`
- `officer_dim`
- `site_dim`
- `activity_dim`
- `equipment_dim`

---

# ⭐ Star Schema

<img width="3491" height="1358" alt="Star Schema model" src="https://github.com/user-attachments/assets/f6dbb514-286e-4ac5-ad5c-7f97f80b7080" />


---

# ⚙️ Technologies Used

| Technology | Purpose |
|---|---|
| Python (Pandas) | Data Cleaning & ETL |
| SQL Server | Data Storage & Querying |
| SQL | KPI Analysis |
| Power BI | Dashboard Visualization |
| Star Schema | Data Warehouse Modelling |

---

# 🔄 ETL & Data Preparation

The ETL process included:

- Loading raw datasets
- Removing duplicate records
- Handling missing values
- Creating derived metrics
- Data transformation and cleansing

Additional calculated fields:
- Compliance Rate
- Total Resource Utilization
- Incentive Impact Score

---

# 📈 Business Intelligence Analysis

The dashboard analyzes:

- Compliance rate by office
- Community feedback ratings
- Incentive distribution
- Resource utilization
- Pollution monitoring activities
- Activity duration trends
- Equipment usage

---

# 📊 Key Insights

## 🟢 High-Performing Offices
- Hobart
- Canberra
- Gold Coast

These offices demonstrated:
- High compliance rates
- Strong community feedback
- Efficient resource utilization

---

## 🔻 Underperforming Offices
- Adelaide
- Darwin
- Melbourne

Key issues identified:
- Low compliance
- Poor feedback
- Weak operational efficiency

---

## 🟡 Offices Recommended for Improvement
- Brisbane
- Sydney
- Newcastle

---

# 🗄️ SQL Analysis

The project includes SQL-based KPI analysis for:

- Compliance Rate Calculation
- Incentive Impact Analysis
- Resource Utilization
- Community Feedback Trends
- Activity Performance Ranking

Advanced SQL concepts:
- Aggregations
- CASE statements
- Ranking analysis
- Derived metrics

---

# 📈 Power BI Dashboard Features

### Dashboard Components
- KPI cards
- Compliance trend analysis
- Resource utilization charts
- Community feedback visuals
- Office performance comparisons
- Interactive filtering

---

# 💼 Skills Demonstrated

- Data Cleaning
- ETL Processing
- Data Warehousing
- Star Schema Modelling
- SQL Analytics
- Business Intelligence
- Dashboard Development
- Business Recommendation Analysis

---

# 🚀 Business Recommendations

- Downsize low-performing offices
- Reallocate resources efficiently
- Improve compliance monitoring
- Standardize incentive distribution
- Enhance community engagement strategies

---

# 🔮 Future Improvements

- Real-time monitoring integration
- Predictive analytics models
- Automated reporting pipelines
- Cloud-based deployment
- Advanced KPI forecasting

---

# ⭐ Conclusion

This project demonstrates an end-to-end Business Intelligence solution for evaluating regional office performance using data analytics, dimensional modelling, SQL querying, and interactive dashboards to support strategic operational decision-making.
