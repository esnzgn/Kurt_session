#  this file contain some func which going to be sourced on a main script on root dir

  automatic_glimps <- function(address){
    
    data <- read.csv(address)
    glimpse(data) %>% 
      print()
  }