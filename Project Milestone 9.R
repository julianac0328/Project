library(readr)
Restaurants <- read_csv("Downloads/Restaurant_Scores_-_LIVES_Standard.csv")
Restaurants
Restaurants <- na.omit(Restaurants)
Restaurants
business <- subset(Restaurants, inspection_score == 0)
business = subset(Restaurants, business_latitude == 0)
business = subset(Restaurants, business_longitude == 0)
business
t.test(x = Restaurants$business_latitude, mu = mean(Restaurants$inspection_score), alternative = "greater")
t.test(Restaurants$business_longitude, Restaurants$business_latitude, alternative = "two.sided")
