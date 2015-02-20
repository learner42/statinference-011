lambda <- 0.2
B <- 1000
N <- 40
set.seed(1)
samples <- matrix(rexp(N*B, lambda), B, N)
means <- rowMeans(samples)
hist(means, breaks=100, prob=TRUE,
     main="Historgram of sample averages",
     sub="1000 samples, each sample contains 40 points",
     xlab="")
