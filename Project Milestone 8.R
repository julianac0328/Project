restaurant_score <- subset(Restaurants, inspection_score == 100)
restaurant_score
restaurant_score <- lm(inspection_score ~ `Neighborhoods`, data = Restaurants)
restaurant_score
resid(restaurant_score)
hist(resid(restaurant_score))
summary(restaurant_score)
plot(fitted.values(restaurant_score), resid(restaurant_score))


