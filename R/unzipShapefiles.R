#' unzipShapefiles
#'
#' Unzips compressed files containing ESRI shapefiles from the
#' 'data-raw' folder of the OFPEDATA package. Takes a zipped file
#' name and returns a 'sf' object.
#'
#' @param path character
#' @param zip_file character
#'
#' @return sf
#' @export
#'
#' @examples
#' unzipShapefiles("zipped_data_filename", "path_to_data")
#'
unzipShapefiles <- function(zip_file, path) {
  temp <- tempfile()
  utils::unzip(paste0(path, zip_file), exdir = temp)
  temp_files <- list.files(temp, full.names = TRUE)
  temp_shp_name <- temp_files[grep(".shp", temp_files)]
  unzipped <- sf::read_sf(temp_shp_name) %>%
    sf::st_zm()
  return(unzipped)
}

