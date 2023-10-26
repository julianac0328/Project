library(readr)
Restaurants <- read_csv("Downloads/Restaurant_Scores_-_LIVES_Standard.csv")
View(Restaurants)
xbar <- mean(Restaurants$inspection_score)
s <- sd(Restaurants$inspection_score)
n = nrow(Restaurants)
n
t = qt(0.05/2, n-1)
t = -qt(0.05/2, n-1)
t
xbar - t*s/sqrt(n)
xbar + t*s/sqrt(n)
xbar <- mean(Restaurants$`Analysis Neighborhoods`)
s <- sd(Restaurants$`Analysis Neighborhoods`)
n = nrow(Restaurants)
n
t = qt(0.05/2, n-1)
t = -qt(0.05/2, n-1)
t
xbar - t*s/sqrt(n)
xbar + t*s/sqrt(n)
