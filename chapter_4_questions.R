# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 4 Questions
# June 8, 2018
# Kenneth Sharman

# Question 4.7
# Y ~ Binom( n = 10, p = 0.2 )
# P( 2 < Y < 5)
( 120 * 0.2^3 * 0.8^7 ) + ( 210 * 0.2^4 * 0.8^6 )
dbinom( x = 3, size = 10, prob = 0.2 ) + dbinom( x = 4, size = 10, prob = 0.2 )
# P( 2 <= Y < 5)
( 45 * 0.2^2 * 0.8^8 ) + ( 120 * 0.2^3 * 0.8^7 ) + ( 210 * 0.2^4 * 0.8^6 )
dbinom( x = 2, size = 10, prob = 0.2) + 
  dbinom( x = 3, size = 10, prob = 0.2 ) + dbinom( x = 4, size = 10, prob = 0.2 )
sum( dbinom( x = c(2,3,4), size = 10, prob = 0.2 ) )
# P( 2 < Y <= 5 )
sum( dbinom( x = c(3,4,5), size = 10, prob = 0.2 ) )
# P( 2 <= Y <= 5 )
sum( dbinom( x = c(2,3,4,5), size = 10, prob = 0.2 ) )

# Question 4.25
# F(y) = {0, y<=0} , {y/8, o<y<2} , {y^2/16, 2<=y<=4} , {0, else}
# Find mean and variance of random variable with F(y) distribution function
fn <- function(y) y/8
fn1 <- function(y) (y^2)/8
fn2 <- function(y) (y^3)/8
m <- integrate(fn, 0, 2)$value + integrate(fn1, 2, 4)$value
m

op <- integrate( fn1, 0, 2 )$value + integrate( fn2, 2, 4 )$value
op - m^2

# Example 4.8
# Z is standard normal random variable
# P( Z > 2)
1 - pnorm( q = 2, mean = 0, sd = 1 )
pnorm( q = 2, mean = 0, sd = 1, lower.tail = FALSE )
# P( -2 <= Z <= 2 )
pnorm( q = 2, mean = 0, sd = 1 ) - pnorm( q = -2, mean = 0, sd = 1 )
# P( 0 <= Z <= 1.73 )
pnorm( q = 1.73, mean = 0, sd = 1 ) - pnorm( q = 0, mean = 0, sd = 1 )

# Question 4.59
# P( Z > z_0 ) = 0.5
qnorm( p = 0.5, mean = 0, sd = 1 )
# P( Z < z_0 ) = 0.8643
qnorm( p = 0.8643, mean = 0, sd = 1 )
# P( z_0 < Z < z_0 ) = 0.9
qnorm( p = (1-0.9)/2, mean = 0, sd = 1 )
qnorm( p = ( 1-(0.1/2)), mean = 0, sd = 1 )
# P( z_0 <= Z <= z_0 ) = 0.99
qnorm( p = (1-0.99)/2, mean = 0, sd = 1 )
qnorm( p = 1-(0.01/2), mean = 0, sd = 1 ) 

# Question 4.71
# Y ~ N( mean = 0.13, sd = 0.005 )
# P( 0.12 <= Y <= 0.14 )
p <- pnorm( q = 0.14, mean = 0.13, sd = 0.005 ) -
  pnorm( q = 0.12, mean = 0.13, sd = 0.005 )
# If Y2 ~ Binom( p, 4 of 4 )
dbinom( x = 4, size = 4, prob = p )
p^4

# Question 4.73
# Y ~ N( mean = 950, sd = 10 )
# P( 947 < Y < 958 )
pnorm( q = 958, mean = 950, sd = 10 ) - pnorm( q = 947, mean = 950, sd = 10 )
# P( Y < C ) = 0.8531
qnorm( p = 0.8531, mean = 950, sd = 10 )

# Question 4.75
# Y ~ N( mean = ?, sd = 0.3 )
# P(Y < z_0 ) = 0.99
# mean = ?
8 - qnorm( p = 0.99, mean = 0, sd = 1 ) * 0.3

# Question 4.77
# Y ~ N( mean = 480, sd = 100 )
# P( Y < 550 )
p1 <- pnorm( q = 550, mean = 480, sd = 100 )
# For Y ~ N( mean = 18, sd = 6 )
# P( Z < z_0 ) = p1
qnorm( p = p1, mean = 18, sd = 6 )
