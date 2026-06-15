# Cyclistic Bike Share Capstone
# Phase: Process
# Purpose: Combine, clean, and prepare data for analysis

library(tidyverse)
library(lubridate)

trip_files <- list.files(
  path = "data_raw",
  pattern = "*.csv",
  full.names = TRUE
)

cyclistic <- map_dfr(trip_files, read_csv)

dim(cyclistic)

sum(duplicated(cyclistic$ride_id))

colSums(is.na(cyclistic))

cyclistic <- cyclistic %>%
  mutate(
    ride_length = as.numeric(difftime(
      ended_at,
      started_at,
      units = "mins"
    )),
    
    day_of_week = weekdays(started_at),
    
    month = month(started_at, label = TRUE),
    
    date = as.Date(started_at)
  )

glimpse(cyclistic)

summary(cyclistic$ride_length)

cyclistic_clean <- cyclistic %>%
  filter(ride_length > 0)

nrow(cyclistic)
nrow(cyclistic_clean)

nrow(cyclistic) - nrow(cyclistic_clean)

summary(cyclistic_clean$ride_length)

cyclistic_clean$day_of_week <- factor(
  cyclistic_clean$day_of_week,
  levels = c(
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  )
)

levels(cyclistic_clean$day_of_week)

write_csv(
  cyclistic_clean,
  "data_clean/cyclistic_clean.csv"
)

save.image("outputs/cyclistic_workspace.RData")
