library(readr)
scores <- read_csv("Downloads/Restaurant_Scores_-_LIVES_Standard.csv")
View(scores)
list(hist(scores$inspection_score))
boxplot(scores$inspection_score,horizontal = TRUE, main = "Restaurant Scores", xlab = "Inspection Scores")
list(hist(scores$Neighborhoods))
boxplot(scores$Neighborhoods,horizontal = TRUE, main = "Neighborhoods", xlab = "Neighborhood Numbers")

