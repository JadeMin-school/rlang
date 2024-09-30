class(trees)
str(trees)

girth.mean <- mean(trees$Girth)
candidate <- subset(trees, Girth >= girth.mean & Height > 80 & Volume > 50)
candidate
nrow(candidate)