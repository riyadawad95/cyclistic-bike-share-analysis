# Cyclistic Bike Share Analysis

## Project Overview

This capstone project was completed as part of the Google Data Analytics Professional Certificate.

The objective was to analyze Cyclistic bike-share usage data and identify behavioral differences between annual members and casual riders in order to develop data-driven recommendations for increasing memberships.

---

## Business Task

How do annual members and casual riders use Cyclistic bikes differently?

---

## Tools Used

- R
- RStudio
- Tidyverse
- Lubridate
- ggplot2
- GitHub

---

## Dataset

The analysis used 12 months of Cyclistic trip data from January 2025 through December 2025.

- Total records analyzed: 5,552,965
- Rider types: Members and Casual Riders
- Bike types: Classic Bikes and Electric Bikes

Data Source:

https://divvy-tripdata.s3.amazonaws.com/index.html

---

## Data Cleaning & Processing

The data preparation process included:

- Combining 12 monthly datasets into a single dataframe
- Checking for duplicate ride IDs
- Assessing missing values
- Creating ride duration variables
- Creating day, month, and date fields
- Removing invalid rides with negative or zero durations

Final cleaned dataset:

- 5,552,965 ride records
- 17 analysis variables

---

## Key Findings

### 1. Members Generate More Trips

- Members: 3,553,477 rides
- Casual Riders: 1,999,488 rides

Members accounted for approximately 64% of all rides.

### 2. Casual Riders Take Longer Trips

- Casual Riders: 22.6 minutes average ride length
- Members: 12.3 minutes average ride length

### 3. Riding Patterns Differ by Day of Week

- Casual riders peak on weekends
- Members peak during weekdays

### 4. Seasonal Trends

- Ridership peaks during summer months
- Casual riders exhibit stronger seasonal behavior

### 5. Electric Bikes Are Preferred

Both rider groups favored electric bikes over classic bikes.

---

## Business Recommendations

1. Launch weekend-focused membership promotions.
2. Increase marketing efforts during peak riding months.
3. Highlight membership cost savings for frequent casual riders.

---

## Repository Structure

```text
scripts/
├── 01_import_and_prepare.R
├── 02_data_cleaning.R
└── 03_analysis.R

visualizations/
├── average_ride_length.png
├── rides_by_day.png
└── monthly_ridership_trends.png

report/
└── Cyclistic_Bike_Share_Report.pdf
```

---

## Author

Riyad Awad

Google Data Analytics Professional Certificate Capstone Project
