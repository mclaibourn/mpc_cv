# install.packages("devtools")
# devtools::install_github("nstrayer/datadrivencv")

library(datadrivencv)

datadrivencv::use_datadriven_cv(
  full_name = "Michele Claibourn",
  data_location = "https://docs.google.com/spreadsheets/d/1nL_I7JWzutRehfgZ0uRmQzn_xrKd8AeDFVLvaV_s3cg/edit?usp=sharing",
  pdf_location = "https://github.com/mclaibourn/mpc_cv/raw/master/mpc_cv.pdf",
  html_location = "mclaibourn.github.io/mpc_cv",
  source_location = "https://github.com/mclaibourn/mpc_cv"
)

library(tidyverse)
check <- googlesheets4::read_sheet("https://docs.google.com/spreadsheets/d/1nL_I7JWzutRehfgZ0uRmQzn_xrKd8AeDFVLvaV_s3cg/edit?usp=sharing",
                                   sheet = "entries", skip = 1) 
# %>%
  # dplyr::mutate_if(is.list, purrr::map_chr, as.character) %>%
#  dplyr::mutate(across(where(is.list), purrr::map_chr, as.character))

