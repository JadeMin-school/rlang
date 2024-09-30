m <- matrix(c(9, 7, 5, 3,
              8, 11, 2, 9),
            nrow = 2, byrow = T)

m <- data.frame(m)
rownames(m) <- c('x', 'y')
colnames(m) <- c('a', 'b', 'c', 'd')
m