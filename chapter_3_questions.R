# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 3 Questions
# June 6, 2018
# Kenneth Sharman

# Question 3.22
# A single fair die is tossed one. Let Y be number facing up.
# Find expected value and variance of Y
p <- rep(1/6, 6)
y <- seq.int(1,6,1)
m <- sum(y*p)
v <- sum(y^2*p) - m^2

# Question 3.43
# Y ~ Binom( p = 0.7, n = 5 )
# P( Y = 5 )
dbinom( x = 5, size = 5, prob = 0.7 )
# P( Y >= 4 ) = 1 - P( Y <= 3 )
dbinom( x = 4, size = 5, prob = 0.7) + dbinom( x = 5, size = 5, prob = 0.7 )
1 - pbinom( q = 3, size = 5, prob = 0.7)
pbinom( q = 3, size = 5, prob = 0.7, lower.tail = FALSE)

# Quesiton 3.73
# Geometric Distribution, p = 0.9
# P( Y = 3 ) number of failures before 1st success is x = 2
dgeom( x = (3-1), p = 0.9 )
# P( Y >= 3 ) = 1 - P( Y <= 2 ) num failures is x = 1
# Three ways to calculate the result:
1 - dgeom( x = 1, p = 0.9 ) - dgeom( x = 0, p = 0.9 )
1 - pgeom( q = 1, 0.9 )
pgeom( q = 1, p = 0.9, lower.tail = FALSE )

# Question 3.45
# Y ~ Binom( p = 0.8, n = 3)
# P( Y >= 1 ) = 1 - P( Y = 0 )
pbinom( q = 0, size = 3, prob = 0.8, lower.tail = FALSE)
1 - dbinom( x = 0, size = 3, prob = 0.8)


# Question 3.73
# Y ~ Geo( p = 0.9)
# P( Y = 3 )
dgeom( x = 2, prob = 0.9)
# P( Y >= 3 ) = 1- P ( Y <= 2 )
1 - pgeom( q = 1, prob = 0.9)
pgeom( q = 1, prob = 0.9, lower.tail = FALSE)

# Question 3.75
# Y ~ Geo( p = 0.1 )
# P( Y = 3 )
dgeom( x = 2, p = 0.1 )
# P( Y >= 3 ) = 1 - P( Y <= 2 )
pgeom( q = 1, p = 0.1, lower.tail = FALSE )

# Question 3.93
# Y ~ NBinom( p = 0.9, r = 3 )
# P( Y = 5 )
dnbinom( x = (5-3), size = 3, prob = 0.9 )
# P( Y <= 5 )
pnbinom( q = (5-3), size = 3, prob = 0.9 )

# Question 3.121
# Y ~ Poi( lambda = 2 )
# P( Y = 4 )
dpois( x = 4, lambda = 2 )
# P( Y >= 4 ) = 1 - P( Y <= 3 )
ppois( q = 3, lambda = 2, lower.tail = FALSE )
# P( Y < 4 ) = P( Y <= 3 )
ppois( q = 3, lambda = 2, lower.tail = TRUE )
# P( Y >= 4 | Y >= 2 )
a <- ppois( q = 3, lambda = 2, lower.tail = FALSE )
b <- ppois( q = 1, lambda = 2, lower.tail = FALSE )
a / b

# Question 3.123
# Y ~ Poi : p(0) = p(1)
# Therefore lambda = 1
# P( y = 2 )
dpois( x = 2, lambda = 1 )

pnorm( q = 2, mean = 0, sd = 1) - pnorm( q = -2, mean = 0, sd = 1)

# Made-up question
# What is the expected value of throwing 2 dice?
p <- c(1:6, 5:1) * (1/36)
y <- c(2:12)
m <- sum(y*p)
v <- sum(y^2*p) - m^2
m
v
