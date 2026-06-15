# Cyclistic Bike Share Analysis

## Executive Summary

This case study analyzes 5.5 million Cyclistic bike-share rides from January 2025 through December 2025 to identify behavioral differences between annual members and casual riders. The objective was to provide data-driven recommendations that help convert casual riders into annual members.

The analysis revealed that casual riders take longer rides, ride primarily on weekends, and show strong seasonal usage patterns. Annual members ride more consistently throughout the week and rely on the service heavily for weekday transportation and commuting.

Based on these findings, Cyclistic should focus marketing efforts on weekend riders, promote seasonal membership campaigns, and emphasize the value of membership for frequent riders.

---

# Ask

## Business Task

Analyze how annual members and casual riders use Cyclistic bikes differently and provide recommendations to increase annual memberships.

## Stakeholders

* Cyclistic Marketing Team
* Director of Marketing
* Cyclistic Executive Leadership Team

---

# Prepare

## Data Source

The dataset consists of publicly available Cyclistic trip data provided through the Google Data Analytics Capstone Project.

## Data Description

* 12 monthly trip files
* January 2025 through December 2025
* Over 5.5 million ride records
* 13 original variables

## Data Credibility

The dataset is:

* Reliable
* Original
* Comprehensive
* Current
* Cited

(ROCCC framework)

## Limitations

* January 2026 data was unavailable.
* Analysis was conducted using January 2025–December 2025 data instead.
* Personally identifiable customer information is not included.

---

# Process

## Data Cleaning Activities

The data was processed in R using Tidyverse and Lubridate.

Cleaning steps included:

* Combined 12 monthly datasets
* Verified column consistency
* Checked for duplicate ride IDs
* Identified missing values
* Created ride length variable
* Created day-of-week variable
* Created month variable
* Removed rides with negative or zero ride durations

## Results

* Original observations: 5,552,994
* Clean observations: 5,552,965
* Records removed: 29
* Duplicate ride IDs: 0

---

# Analyze

## Rider Type Distribution

* Casual Riders: 1,999,488 rides
* Annual Members: 3,553,477 rides

## Average Ride Length

* Casual Riders: 22.6 minutes
* Annual Members: 12.3 minutes

### Key Insight

Casual riders take significantly longer trips than annual members.

## Ridership by Day of Week

### Casual Riders

Highest usage:

* Saturday
* Sunday

### Members

Highest usage:

* Tuesday
* Wednesday
* Thursday

### Key Insight

Casual riders appear to use bikes primarily for leisure, while members use bikes for commuting and regular transportation.

## Bike Type Usage

Both rider groups showed a preference for electric bikes over classic bikes.

### Key Insight

Electric bikes represent the most popular bike type across all rider segments.

## Monthly Ridership Trends

Ridership increased during spring and summer and peaked during July through September.

### Key Insight

Casual riders demonstrated stronger seasonality than annual members.

---

# Share

## Visualization Summary

### Average Ride Length by Rider Type

This visualization shows that casual riders take significantly longer rides than annual members.

### Rides by Day of Week

This chart highlights weekday commuting behavior among members and weekend recreational usage among casual riders.

### Monthly Ridership Trends

This visualization demonstrates seasonal demand patterns and increased ridership during warmer months.

## Key Findings Summary

1. Casual riders take longer rides.
2. Casual riders ride mostly on weekends.
3. Members ride more frequently during weekdays.
4. Electric bikes are the preferred bike type.
5. Ridership peaks during summer months.

---

# Act

## Recommendations

### 1. Weekend-to-Membership Campaigns

Target frequent weekend riders with membership promotions and incentives.

### 2. Seasonal Membership Offers

Launch discounted membership campaigns during spring and summer when ridership is highest.

### 3. Promote Cost Savings

Highlight how memberships reduce costs for riders who frequently use Cyclistic services.

### 4. Encourage Electric Bike Membership Usage

Develop marketing campaigns around the popularity and convenience of electric bikes.

---

# Conclusion

The analysis demonstrates clear behavioral differences between casual riders and annual members. Casual riders tend to ride longer and more frequently on weekends, while members rely on Cyclistic as a consistent transportation solution throughout the week. These findings provide actionable opportunities to convert casual riders into long-term annual members.
