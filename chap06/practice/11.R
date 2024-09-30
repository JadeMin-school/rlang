setwd('C:/Rworks/practice/chap06/11')

library(svDialogs)
sink('log.txt')
cat('----- x * y -----\n')
sink()
x <- as.numeric(dlgInput('Input x')$res)
y <- as.numeric(dlgInput('Input y')$res)
# sink('log.txt')
# ^ append가 F로 되어 있어서 이전에 작성된 "----- x * y -----"가 사라짐
sink('log.txt', append=T)
cat('x =', x, 'y =', y, 'result =', x*y)
sink()