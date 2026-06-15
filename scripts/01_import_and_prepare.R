install.packages("tidyverse")
install.packages("lubridate")
library(tidyverse)
library(lubridate)
list.files("data_raw")
trip_files <- list.files(
  path = "data_raw",
  pattern = "*.csv",
  full.names = TRUE
)

length(trip_files)
jan2025 <- read_csv("data_raw/202501-divvy-tripdata.csv")

glimpse(jan2025)
