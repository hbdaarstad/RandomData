## code to prepare `DATASET` dataset goes here


race_stats <- readr::read_csv("data-raw/race_stats.csv")
usethis::use_data(race_stats, overwrite = TRUE)
# usethis::use_r("race_stats")

constructors_stats <- readr::read_csv("data-raw/constructors_daarstad.csv")
usethis::use_data(constructors_stats , overwrite = TRUE)
# usethis::use_r("constructors_stats")

driver_stats <- readr::read_csv("data-raw/drivers_daarstad.csv")
usethis::use_data(driver_stats, overwrite = TRUE)
# usethis::use_r("driver_stats")
