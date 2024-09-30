setwd('C:/Rworks/source')

test <- read.table('ds.txt', header=F, sep=' ')
write.csv(test, 'ds.csv', row.names=F)