# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 7 Questions
# Started June 24, 2018
# Updated End of July, 2018
# Kenneth Sharman

# Example 7.2
1 - 2 * pnorm(-0.9, 0, 1)

# Example 7.3
x = qnorm( (0.05/2), 0, 1)
( x / -0.3 )^2

# Question 7.9 a
# n = 16 P ~ Norm( mean, sd=1 )
# P( |Ybar - mean| < 0.3 )
1 - 2 * pnorm(-1.2, 0, 1)

# Due to time constraints the following questions will not include explanation comments

# Question 7.9 b
1 - 2 * pnorm( -1.5, 0, 1 )
1 - 2 * pnorm( -1.8, 0, 1 )
1 - 2 * pnorm( -2.1, 0, 1 )
1 - 2 * pnorm( -2.4, 0, 1 )

# QUestion 7.11
1 - 2 * pnorm( -1.5, 0, 1)

# Example 7.8
pnorm( -2.5, 0, 1)

# Example 7.9
pnorm(-3, 0, 1)

# Question 7.43
1 - 2 * pnorm( -2, 0, 1)

# Question 7.45
pnorm( -1.6, 0, 1)

# Example 7.10
1 - pnorm( 1, 0, 1)

# Question 7.73
pnorm( 1.27, 0, 1)


# Question 7.75
1 - 2 * pnorm( -1.2, 0, 1)

# Example 1
# Sum_1^10 Z_i^2 ~ chisquare(df=10)
# P(Sum_1^10 Z_i^2 <= b) = 0.90
b = qchisq(p = 0.90, df = 10)

# Example 2a
# P(-1.5 <= Z <= 1.5)
1- 2 * pnorm(q = -1.5, 0, 1)
1-2*0.0668
# Example 2b
qchisq(p = 0.05, df = 8)
qchisq(p = 0.95, df = 8)

# Example 3
1 - 2 * pt(q = -2, df = 5)
pt(2,5)-pt(-2,5)

# Example 4
qf(p = 0.95, df1 = 3 - 1, df2 = 16 - 1)

# Question 7.15
Z_1 = qnorm(0.025, 0, 1)
( sqrt(4.5) * Z_1 )^2

# Question 7.21
(1.4/19) * qchisq(0.975, 19)
(1.4/19) * qchisq(0.025, 19)

# Question 7.26
qt(p = 0.05, 8)

# Question 7.27
1- pf(2, 5, 9)
pf(0.5, 5, 9)

# Question 7.28
qf(0.975, 4, 6)
qf(0.025, 4, 6)
qf(0.975, 6, 4)
1/ 0.1087274

# Question 7.31
qf(0.99, 4, 10)
qchisq(0.99, 4)
