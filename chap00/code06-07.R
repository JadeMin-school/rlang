setwd('C:/Rworks')
my.iris <- subset(iris, Species=='setosa')
write.csv(my.iris, 'my_iris.csv', row.names=F)