#' @title FarmerC_yld_2017
#' @description Oat crop yield (bushels per acre) data
#' collected from Farmer C's John Deere Combine in 2017. Yield
#' data is automatically collected ~3 seconds during harvest.
#' @format A data frame with 97383 rows and 15 variables:
#' \describe{
#'   \item{\code{DISTANCE}}{double Distance between observation points}
#'   \item{\code{SWATHWIDTH}}{double Width of swath.}
#'   \item{\code{VRYIELDVOL}}{double Crop yield in bushels per acre.}
#'   \item{\code{SECTIONID}}{integer Section identifier.}
#'   \item{\code{Crop}}{integer Crop code.}
#'   \item{\code{WetMass}}{double Mass of wet product.}
#'   \item{\code{Moisture}}{double Moisture content (%).}
#'   \item{\code{Time}}{character Date and time of observation.}
#'   \item{\code{Heading}}{double Direction or bearing.}
#'   \item{\code{VARIETY}}{character Crop variety.}
#'   \item{\code{Elevation}}{double Elevation of observation point.}
#'   \item{\code{IsoTime}}{character International Organization for Standardization (ISO) date and time format.}
#'   \item{\code{Machine}}{integer Machine identifier code.}
#'   \item{\code{orig_file}}{character Original file name of shapefile.}
#'   \item{\code{geometry}}{list Coordinates of harvest points.}
#'}
#' @details DETAILS
"FarmerC_yld_2017"
