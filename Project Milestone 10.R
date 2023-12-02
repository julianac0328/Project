Restaurants
Restaurants <- na.omit(Restaurants)
Restaurants
plot(business_longitude ~ inspection_score, data = Restaurants, main = "Restaurant Scores in California data", xlab = "Number of Business Longitude", ylab = "Restaurant Scores")
cor(Restaurants$business_longitude, Restaurants$inspection_score)
boxplot(Restaurants$business_longitude, horizontal = TRUE, main = "Restaurant Scores", xlab = "Business Longitude Scores")
