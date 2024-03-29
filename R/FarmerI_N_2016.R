#' @title FarmerI_N_2016
#' @description Variable rate nitrogen fertilizer polygon data from Farmer I's
#' Case sprayer in 2016. Product is Urea (46-0-0) applied in lbs/ac. Use a
#' conversion factor of 0.46 to convert to lbs N/acre. Data is raw experimental
#' data with attributes recorded by Farmer I.
#' @format A data frame with 2360 rows and 18 variables:
#' \describe{
#'   \item{\code{id}}{integer Unique ID for each observation.}
#'   \item{\code{field}}{character Field name.}
#'   \item{\code{dataset}}{character Type of data.}
#'   \item{\code{product}}{character Product applied.}
#'   \item{\code{obj__id}}{double Identifier field.}
#'   \item{\code{rt_apd_ms_}}{double As-applied variable rate (lbs/ac).}
#'   \item{\code{desc}}{character Unknown column.}
#'   \item{\code{tgt_rate_l}}{double Target rate setting.}
#'   \item{\code{yld_goal_b}}{double Yield goal setting.}
#'   \item{\code{yld_gl_mas}}{double Yield mass goal setting.}
#'   \item{\code{ph_goal__1}}{double pH goal setting.}
#'   \item{\code{n_goal_ppm}}{double Nitrogen goal setting.}
#'   \item{\code{p_goal_ppm}}{double Phosphorous goal setting.}
#'   \item{\code{k_goal_ppm}}{double Potassium goal setting.}
#'   \item{\code{rate__mass}}{double Mass of rate applied.}
#'   \item{\code{rate__ma_1}}{double Mass of rate applied.}
#'   \item{\code{orig_file}}{character Original shapefile name.}
#'   \item{\code{geometry}}{list Coordinates of application polygons.}
#'}
#' @details DETAILS
"FarmerI_N_2016"
