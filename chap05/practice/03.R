x <- c(2, 4, 6, 8)
y <- c(10, 12, 14, 16)
z <- c(18, 20, 22, 24)
m <- cbind(x, y, z)
m

matrix(c(2, 10, 18,
         4, 12, 20,
         6, 14, 22,
         8, 16, 24),
       nrow = 4, byrow = T)

matrix(c(2, 4, 6, 8,
         10, 12, 14, 16,
         18, 20, 22, 24),
       ncol=3, byrow = F)