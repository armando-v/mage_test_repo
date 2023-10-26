print("hello.R")

#library(dplyr)
data <- starwars %>% 
          filter(species == "Droid")

print(data)
