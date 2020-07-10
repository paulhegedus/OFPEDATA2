## OFPEDATA Preparation
devtools::load_all()

raw_files <- list.files("data-raw")
zip_files <- raw_files[grep(".zip", raw_files)]

# get protein data
FarmerB_pro_2016 <- data.table::fread("data-raw/FarmerB_PRO_PRO_2016_sec35middle.csv")
FarmerB_pro_2018 <- data.table::fread("data-raw/FarmerB_PRO_PRO_2018_sec35middle.csv")
FarmerI_pro_2016 <- data.table::fread("data-raw/FarmerI_PRO_PRO_2016_henrys.csv")
FarmerI_pro_2018 <- data.table::fread("data-raw/FarmerI_PRO_PRO_2018_henrys.csv")

# unzip shapefiles
unzip_list <- as.list(zip_files) %>%
  `names<-`(gsub(".zip", "", zip_files)) %>%
  lapply(unzipShapefiles, path = "data-raw/")

# get yield data
FarmerB_yld_2016 <- unzip_list$FarmerB_YL_YLD_2016_FarmerBFarmsInFarmerBFamilyLLCsec35middleWheatHrdRdWtr
FarmerB_yld_2018 <- unzip_list$FarmerB_YL_YLD_2018_FarmerBFarmsIncFarmerBFamilyLLCsec35middleWheatHrdRdWtrDeere
FarmerC_yld_2017 <- unzip_list$`FarmerC Hill Farms-FarmerC Hill Farms-Millview-Oats`
FarmerC_yld_2019 <- unzip_list$`FarmerC Hill Farms-FarmerC Hill Farms-Millview-Wheat (Hrd Rd Spr) Yield`
FarmerI_yld_2016 <- unzip_list$FarmerI_YE_YLD_2016_henrys
FarmerI_yld_2018 <- unzip_list$FarmerI_YL18_YLD_2018_henrys

# get as-applied input data
FarmerB_N_2016 <- unzip_list$FarmerB_AA1617_POLY_AA_N_sec35middle
FarmerB_N_2018 <- unzip_list$FarmerB_sec35mid_2018_AA_N
FarmerC_SR_2019 <- unzip_list$`FarmerC Hill Farms-FarmerC Hill Farms-Millview-Wheat (Hrd Rd Spr) seeding`
FarmerI_N_2016 <- unzip_list$FarmerI_AA16_AA_N_2016_henrys
FarmerI_N_2018 <- unzip_list$FarmerI_henrys_2018_AA_N

# get farm bboxes
FarmerB_FarmName_bbox <- unzip_list$FarmerB_FarmName_bbox
FarmerC_FarmName_bbox <- unzip_list$FarmerC_FarmName_bbox
FarmerI_FarmName_bbox <- unzip_list$FarmerI_FarmName_bbox

# get field boundaries
sec35middle_bbox <- unzip_list$sec35mid_bbox
millview_bbox <- unzip_list$millview_bbox
henrys_bbox <- unzip_list$henrys_bbox

# export
usethis::use_data(FarmerB_N_2016,
                  FarmerB_N_2018,
                  FarmerB_pro_2016,
                  FarmerB_pro_2018,
                  FarmerB_yld_2016,
                  FarmerB_yld_2018,
                  FarmerC_SR_2019,
                  FarmerC_yld_2017,
                  FarmerC_yld_2019,
                  FarmerI_N_2016,
                  FarmerI_N_2018,
                  FarmerI_pro_2016,
                  FarmerI_pro_2018,
                  FarmerI_yld_2016,
                  FarmerI_yld_2018,
                  FarmerB_FarmName_bbox,
                  FarmerC_FarmName_bbox,
                  FarmerI_FarmName_bbox,
                  sec35middle_bbox,
                  millview_bbox,
                  henrys_bbox,
                  overwrite = TRUE)
