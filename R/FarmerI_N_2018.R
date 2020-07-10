#' @title FarmerI_N_2018
#' @description Variable rate nitrogen fertilizer point data from Farmer I's
#' Case sprayer in 2018. Product is Urea (46-0-0) applied in lbs/ac. Use a
#' conversion factor of 0.46 to convert to lbs N/acre. Data is raw experimental
#' data with attributes recorded by Farmer I.
#' @format A data frame with 13990 rows and 8 variables:
#' \describe{
#'   \item{\code{x}}{double UTM Zone 12 longitude in meters.}
#'   \item{\code{y}}{double UTM Zone 12 latitude in meters.}
#'   \item{\code{field}}{character Field name.}
#'   \item{\code{rate_appld}}{double As-applied variable rate (lbs N/ac).}
#'   \item{\code{farmer}}{character Farmer name.}
#'   \item{\code{year}}{character Application year.}
#'   \item{\code{orig_file}}{character Original shapefile name.}
#'   \item{\code{geometry}}{list Coordinates of application points.}
#'}
#' @details DETAILS
"FarmerI_N_2018"
