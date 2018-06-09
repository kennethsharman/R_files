# Wackerly Mathematical Statistics w/ app.
# June 8, 2018
# Kenneth Sharman

# Question 4.7
# Y ~ Binom( n = 10, p = 0.2)
# P( 2 < Y < 5)
(120*0.2^3*0.8^7) + (210 * 0.2^4 * 0.8^6)
dbinom( x = 3, size = 10, prob = 0.2) + dbinom( x = 4, size = 10, prob = 0.2)
