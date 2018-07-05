# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 6 Questions
# June 24, 2018
# Kenneth Sharman


# Question 6.43
# Transform sample mean to standard normal then calc prob
# Z ~ Norm( 1, 0 )
# P ( |Ybar - mean| < 1 ) n = 25, var = 16
1 - 2 * pnorm( (-5/4), 0, 1)
# P ( |Ybar - mean| < 1 ) n = 36, var = 16
1 - 2 * pnorm( (-6/4), 0, 1)
# P ( |Ybar - mean| < 1 ) n = 64, var = 16
1 - 2 * pnorm( -2, 0, 1 )
# P ( |Ybar - mean| < 1 ) n = 81, var = 16
1 - 2 * pnorm( -9/2, 0, 1 )

# Question 6.45
# P ( Z > (u-182)/sqrt(12.61) )
z_0.99 = qnorm(0.99, 0, 1)
( z_0.99* sqrt(12.61) ) + 182

# Question 6.55
# Y1 ~ Pois(7) and T2 ~ Pois(7)
# U = Y1 + Y2
# P( U >= 20) = 1 - P( U <= 19 )
1 - ppois(19, lambda = 14)
ppois(19, lambda = 14, lower.tail = FALSE)

