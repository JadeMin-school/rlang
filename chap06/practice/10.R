library(xlsx)

setwd('C:/Rworks/practice/chap06/10')

write.xlsx(iris, 'iris.xlsx')
test = read.xlsx('iris.xlsx', sheetIndex=1)
print(test)