n <- floor(rnorm(10000, 5000, 100))
t <- table(n)
barplot(t)
