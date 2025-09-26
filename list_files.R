library(dplyr)

file_list <- list.files(recursive = TRUE, full.names = TRUE) %>% 
  sub("./", "/", .)

writeLines(file_list, "file_list.txt")
