library(obistools)
library(tidyverse)

# Generate a file containing calculated midpoint and coordinateUncertaintyInMeters based on footprintWKT of dataset
# read published tsv from google sheet
df <- read_delim("https://docs.google.com/spreadsheets/d/e/2PACX-1vSkDSgthwR29SsdqVSdLGATYtzfpIuVgJsjRcmHd7T1RAVRq9Sig1_b6hhHvM9b-A/pub?gid=412388023&single=true&output=tsv", delim = "\t")

# create a data frame with footprintwkt and its coordinateUncertaintyInMeters
uncertainty <- df %>%  
  select(footprintWKT) %>%
  mutate(coordinateUncertaintyInMeters = calculate_centroid(footprintWKT)$coordinateUncertaintyInMeters) %>%
  mutate(decimalLatitude = calculate_centroid(footprintWKT)$decimalLatitude) %>%
  mutate(decimalLongitude = calculate_centroid(footprintWKT)$decimalLongitude)

# write the data frame into file
write_delim(uncertainty, "data/generated/uncertainty.txt", delim="\t", na="")
