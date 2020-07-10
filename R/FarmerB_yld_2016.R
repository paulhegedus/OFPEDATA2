#' @title FarmerB_yld_2016
#' @description Winter wheat crop yield (bushels per acre) data
#' collected from Farmer B's John Deere combine in 2016. Yield
#' data is automatically collected ~3 seconds during harvest.
#' @format A data frame with 504746 rows and 15 variables:
#' \describe{
#'   \item{\code{gid}}{integer Unique observation ID. }
#'   \item{\code{distance}}{double Distance between observation points.}
#'   \item{\code{swathwidth}}{double Width of the swath on header.}
#'   \item{\code{vryieldvol}}{double Crop yield in bushels per acre.}
#'   \item{\code{sectionid}}{integer ID for section of header}
#'   \item{\code{crop}}{integer Crop code.}
#'   \item{\code{wetmass}}{double Mass of wet product.}
#'   \item{\code{moisture}}{double Moisture content (%).}
#'   \item{\code{time}}{character Date and time of observation.}
#'   \item{\code{heading}}{double Direction or bearing.}
#'   \item{\code{variety}}{character Crop variety.}
#'   \item{\code{elevation}}{double Elevation of observation point.}
#'   \item{\code{isotime}}{character International Organization for Standardization (ISO) date and time format.}
#'   \item{\code{orig_file}}{character Original file name of shapefile.}
#'   \item{\code{geometry}}{list Coordinates of harvest points.}
#'}
#' @details DETAILS
"FarmerB_yld_2016"
