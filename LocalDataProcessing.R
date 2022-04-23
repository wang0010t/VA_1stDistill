packages = c('tidyverse', 'ggdist', 'gghalves', 'ggridges')
for(p in packages){
  if(!require(p, character.only = T)){
    install.packages(p)
  }
  library(p, character.only = T)
}
participants_data <- read_csv("data/Participants.csv")

