library(distr)
X <- Binom(size=31, prob=0.447)
x <- c(0:31)

E(X)

Var(X)

pdf <- dbinom(x, size=31, prob=0.447)
cdf <- pbinom(x, size=31, prob=0.447)

plot(x, pdf, type="h")
plot(x, cdf, type="s")

points(x, cdf)

x <- c(0:5)
pdf <- dpois(x, lambda=0.5)
plot(x, pdf)
cdf <- ppois(x, lambda=0.7)
plot(x, cdf, type="s")
