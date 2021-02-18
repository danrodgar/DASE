## code to prepare `dfaandb` dataset goes here
# retrieve paths to datafiles
first_file_path <- system.file("extdata",
                               "albretch.csv",
                               package = "datapackaplusb")
second_file_path <- system.file("extdata",
                                "bailey.csv",
                                package = "datapackaplusb")# read the two .csv files
data_one <- read.csv(first_file_path,
                     stringsAsFactors = FALSE,
                     encoding = "UTF-8")
data_two <- read.csv(second_file_path,
                     stringsAsFactors = FALSE,
                     encoding = "UTF-8")
# add a column for identification
filesource <- "A"
data_one$source <- filesource
filesource <- "B"
data_two$source <- filesource

dfaandb <-
  rbind(data_one, data_two)

usethis::use_data(dfaandb, overwrite = TRUE)
