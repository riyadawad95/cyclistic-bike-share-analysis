library(tidyverse)
library(lubridate)

rides_by_type <- cyclistic_clean %>%
  count(member_casual)

rides_by_type

avg_ride_length <- cyclistic_clean %>%
  group_by(member_casual) %>%
  summarise(
    average_ride_length = mean(ride_length)
  )

avg_ride_length

ride_length_stats <- cyclistic_clean %>%
  group_by(member_casual) %>%
  summarise(
    mean = mean(ride_length),
    median = median(ride_length),
    max = max(ride_length),
    min = min(ride_length)
  )

ride_length_stats

rides_by_day <- cyclistic_clean %>%
  group_by(member_casual, day_of_week) %>%
  summarise(
    number_of_rides = n(),
    .groups = "drop"
  )

rides_by_day

bike_type_usage <- cyclistic_clean %>%
  group_by(member_casual, rideable_type) %>%
  summarise(
    number_of_rides = n(),
    .groups = "drop"
  )

bike_type_usage

rides_by_month <- cyclistic_clean %>%
  group_by(member_casual, month) %>%
  summarise(
    number_of_rides = n(),
    .groups = "drop"
  )

rides_by_month

print(rides_by_month, n = 24)

avg_ride_length %>%
  ggplot(aes(
    x = member_casual,
    y = average_ride_length
  )) +
  geom_col() +
  labs(
    title = "Average Ride Length by Rider Type",
    x = "Rider Type",
    y = "Average Ride Length (Minutes)"
  )

rides_by_day %>%
  ggplot(aes(
    x = day_of_week,
    y = number_of_rides,
    fill = member_casual
  )) +
  geom_col(position = "dodge") +
  labs(
    title = "Rides by Day of Week",
    x = "Day of Week",
    y = "Number of Rides",
    fill = "Rider Type"
  )

rides_by_month %>%
  ggplot(aes(
    x = month,
    y = number_of_rides,
    color = member_casual,
    group = member_casual
  )) +
  geom_line(linewidth = 1) +
  geom_point() +
  labs(
    title = "Monthly Ridership Trends",
    x = "Month",
    y = "Number of Rides",
    color = "Rider Type"
  )

avg_ride_length %>%
  ggplot(aes(
    x = member_casual,
    y = average_ride_length,
    fill = member_casual
  )) +
  geom_col() +
  labs(
    title = "Average Ride Length by Rider Type",
    subtitle = "Casual riders spend significantly more time per trip",
    x = "Rider Type",
    y = "Average Ride Length (Minutes)"
  ) +
  theme_minimal() +
  theme(
    legend.position = "none"
  )
