library(readr)
Restaurants <- read_csv("Downloads/Restaurant_Scores_-_LIVES_Standard.csv")
mean(Restaurants$inspection_score)
mean(Restaurants$inspection_score, trim = 0.1)
median(Restaurants$inspection_score)
var(Restaurants$inspection_score)
sd(Restaurants$inspection_score)
hist(Restaurants$inspection_score)
hist(Restaurants$Neighborhoods)
var(Restaurants$Neighborhoods)
sd(Restaurants$Neighborhoods)
mean(Restaurants$Neighborhoods)
median(Restaurants$Neighborhoods)
mean(Restaurants$Neighborhoods, trim = 0.1)


