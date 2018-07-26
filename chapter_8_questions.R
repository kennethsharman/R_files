# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 8 Questions
# Started June 24, 2018
# Updated End of July, 2018
# Kenneth Sharman

# Example from notes
z1 = qnorm(p = 1 - 0.025, 0, 1)
177 - z1 * ( 6 / sqrt(9) )
177 + z1 * ( 6 / sqrt(9) )

z2 = qnorm(p = 1 - 0.05, 0, 1)
177 - z2 * (6 / sqrt(9) )
177 + z2 * (6 / sqrt(9) )

( (z1*6) / 0.5 )^2

# Example A
z1 = qnorm(p = 1 - 0.025, 0, 1)
p_hat = 202/1010
p_hat - z1 * sqrt( (p_hat * (1-p_hat) ) / ( 1010 ) )
p_hat + z1 * sqrt( (p_hat * (1-p_hat) ) / ( 1010 ) )

(z1/0.01)^2 * 0.5 * (1-0.5)
