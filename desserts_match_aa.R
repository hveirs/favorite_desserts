library(tidyverse)
library(here)
library(rvest)


iconic_list <- read_csv(here("iconic_desserts.csv"))
fav_desserts <- read_csv(here("favorite_desserts.csv"))

new_fav_desserts <- fav_desserts |> rename(dessert = Favorite_dessert)

apple <- "apple" # yo, here is a conflict

# I add this line ! one more
# one more

summary_desserts <- c()
# We want to iterate along our favorites list to see how many matches on the iconic list there are.

#for(i in seq_along(fav_desserts$Favorite_dessert)) {
  #fav <- fav_desserts$Favorite_dessert[i]
  #for(j in seq_along(iconic_list$dessert)) {
    #if (str_detect(iconic_list$dessert[j], "cake") = TRUE) {
     #
    #}
    #
    #}
#}
