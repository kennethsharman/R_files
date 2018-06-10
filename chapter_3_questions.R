# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 3 Questions
# June 6, 2018
# Kenneth Sharman

# Quesiton 3.73
# Geometric Distribution, p = 0.9
# P( Y = 3 ) number of failures before 1st success is x = 2
dgeom( x = (3-1), p = 0.9 )
# P( Y >= 3 ) = 1 - P( Y <= 2 ) num failures is x = 1
# Three ways to calculate the result:
1 - dgeom( x = 1, p = 0.9 ) - dgeom( x = 0, p = 0.9 )
1 - pgeom( q = 1, 0.9 )
pgeom( q = 1, p = 0.9, lower.tail = FALSE )

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
