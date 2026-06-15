# Cyclistic Bike Share Capstone
# Phase: Prepare
# Purpose: Import and validate source data

library(tidyverse)
library(lubridate)

trip_files <- list.files(
  path = "data_raw",
  pattern = "*.csv",
  full.names = TRUE
)

length(trip_files)

jan2025 <- read_csv("data_raw/202501-divvy-tripdata.csv")

glimpse(jan2025)
colnames(jan2025)
