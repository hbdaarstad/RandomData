#' Data of F1 Driver Stats 1950 - 2024
#'
#' F1 is a single-seater auto racing series sanctioned by the Fédération Internationale de l'Automobile (FIA) and owned by the Formula One Group.
#'
#'
#' The data set includes the number of points scored by race and the total wins at that point.
#'
#' @format A tibble with 34603 obs. and 13 variables:
#' \describe{
#'   \item{driverId}{ID number for the driver}
#'   \item{raceId}{ID number for the race}
#'   \item{driver_points}{total number of points by that race}
#'   \item{driver_wins}{total number of points by that race}
#'   \item{circuitId}{ID number for the circuit}
#'   \item{race_name}{Name of the Race}
#'   \item{year}{year}
#'   \item{forename}{first name for the driver}
#'   \item{surname}{Last name for the driver}
#'   \item{driver_nationality}{Driver's registured nationality}
#'   \item{constructorId}{ID number for the constructor}
#'   \item{constructor}{name for the constructor}
#'   \item{constructor_nationality}{Constructor's registured nationality}
#' }
#' @source \url{http://ergast.com/mrd/}
"driver_stats"
