#' @title FarmerB_N_2016
#' @description Variable rate nitrogen fertilizer polygon data from Farmer B's
#' John Deere sprayer in 2016. Product is 32% UAN, applied as a liquid in
#' gallons per acre. Use a conversion factor of 3.5 gal/acre to get to
#' lbs N/acre. Data is raw experimental data with attributes recorded by
#' Farmer B.
#' @format A data frame with 5802 rows and 10 variables:
#' \describe{
#'   \item{\code{id}}{integer ID integer for each data point.}
#'   \item{\code{client_nam}}{character Name of client (farmer/company.}
#'   \item{\code{farm_name}}{character Name of farm.}
#'   \item{\code{field_name}}{character Field name.}
#'   \item{\code{vrappratev}}{double As-applied variable rate (gal/ac).}
#'   \item{\code{time}}{character Time of application.}
#'   \item{\code{latitude}}{character Latitude in decimal degrees.}
#'   \item{\code{longitude}}{character Longitude in decimal degrees.}
#'   \item{\code{orig_file}}{character Original file name of shapefile.}
#'   \item{\code{geometry}}{list Coordinates of application polygons.}
#'}
#' @details DETAILS
"FarmerB_N_2016"
