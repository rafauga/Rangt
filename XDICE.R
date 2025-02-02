A <- c(1, 1, 3, 4, 5, 7)
B <- c(1,2,3,4,5,6)
sum(sample(A, size = 10000, replace = TRUE) < sample(B, size = 10000, replace = TRUE))
