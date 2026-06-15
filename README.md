# Cyclistic Bike Share Analysis

## Project Overview

This project was completed as part of the Google Data Analytics Professional Certificate Capstone.

The goal of this analysis was to identify behavioral differences between Cyclistic annual members and casual riders and provide data-driven recommendations to increase membership conversions.

Using over **5.5 million bike-share rides** collected between **January 2025 and December 2025**, I cleaned, transformed, analyzed, and visualized trip data using R, Tidyverse, Lubridate, and ggplot2.

---

## Business Problem

Cyclistic wants to increase the number of annual memberships.

To support this objective, the analysis focused on answering the following question:

**How do annual members and casual riders use Cyclistic bikes differently?**

---

## Tools Used

* R
* RStudio
* Tidyverse
* Lubridate
* ggplot2
* GitHub

---

## Dataset

The dataset contains historical Cyclistic trip data made available through the Google Data Analytics Capstone Project.

Data used in this analysis includes:

* January 2025 – December 2025
* 12 monthly trip files
* 5.5 million ride records
* 13 original variables

---

## Project Workflow

### Ask

Defined the business problem and identified key stakeholders.

### Prepare

Collected and evaluated 12 months of Cyclistic trip data and assessed data credibility using the ROCCC framework.

### Process

* Combined 12 monthly datasets
* Verified data consistency
* Checked for duplicate ride IDs
* Identified missing values
* Created ride duration metrics
* Removed invalid ride records

### Analyze

Compared annual members and casual riders across:

* Ride volume
* Ride duration
* Day-of-week usage
* Seasonal trends
* Bike type preferences

### Share

Created visualizations to communicate rider behavior patterns and business insights.

### Act

Developed recommendations to increase annual membership conversions.

---

## Key Findings

### Rider Distribution

* Annual Members: 3,553,477 rides
* Casual Riders: 1,999,488 rides

### Average Ride Length

* Casual Riders: 22.6 minutes
* Annual Members: 12.3 minutes

### Usage Patterns

* Casual riders primarily ride on weekends.
* Members ride more consistently throughout the work week.
* Both rider groups prefer electric bikes over classic bikes.
* Ridership peaks during summer months.

---

## Visualizations

### Average Ride Length by Rider Type

<img width="1266" height="471" alt="average_ride_length" src="https://github.com/user-attachments/assets/0144d1b2-1e89-4411-b277-e4e3b070ba3c" />


### Rides by Day of Week

<img width="1266" height="471" alt="rides_by_day" src="https://github.com/user-attachments/assets/af42a48a-45e4-4792-9a9c-805c05fb0f2c" />


### Monthly Ridership Trends

<img width="1266" height="471" alt="monthly_ridership" src="https://github.com/user-attachments/assets/530a0e99-2577-4881-90d3-db066822f98f" />


---

## Business Recommendations

### 1. Target Weekend Riders

Develop campaigns focused on frequent weekend users who may benefit from membership pricing.

### 2. Launch Seasonal Promotions

Promote memberships during peak riding months when engagement is highest.

### 3. Highlight Cost Savings

Show casual riders how annual memberships reduce long-term transportation costs.

### 4. Promote Electric Bike Benefits

Leverage the popularity of electric bikes in membership marketing campaigns.

---

## Repository Structure

```text
cyclistic-bike-share-analysis/
│
├── scripts/
│   ├── 01_import_and_prepare.R
│   ├── 02_data_cleaning.R
│   └── 03_analysis.R
│
├── visualizations/
│   ├── average_ride_length.png
│   ├── rides_by_day.png
│   └── monthly_ridership.png
│
├── report/
│   └── Cyclistic_Case_Study_Report.md
│
├── README.md
└── LICENSE
```

---

## Author

**Riyad Awad**

Data Analyst with experience in SQL, R, Tableau, Google Sheets, and business operations. Passionate about using data to identify trends, improve processes, and support data-driven decision-making.

