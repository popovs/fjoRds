## code to prepare `DATASET` dataset goes here

fjords <- read.csv("data-raw/norwegian_fjords.csv") # Read in csv file
names(fjords) <- c("name", "length_km", "county", "municipality", "coordinates") # clean up column names
usethis::use_data(fjords, overwrite = TRUE) # save as package dataset!
