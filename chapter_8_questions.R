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

# Example B
z1 = qnorm(p = 1 - 0.01, 0, 1)
delta_x = 394.6 - 468.3
delta_x - z1 * sqrt( (84.7^2/64) + (38.2^2/36)  )
delta_x + z1 * sqrt( (84.7^2/64) + (38.2^2/36)  )

# Example E(a)
z_0.05 = qnorm(p = 1 - 0.05, 0, 1)
p1 = 503/2235
p2 = 572/2065
q1 = 1 - p1
q2 = 1 - p2
p1 - p2 - z_0.05 * sqrt( (p1*q1/2235) + (p2*q2/2065) )
p1 - p2 + z_0.05 * sqrt( (p1*q1/2235) + (p2*q2/2065) )

# Example D
n1 = 9
n2 = 8
s1_sqr = 12.04^2
s2_sqr = 11.25^2
alpha = 0.05/2
left = qf(p = 1 - alpha, df1 = 8, df2 = 7)
right = qf(p = alpha, df1 = 8, df2 = 7)
(1/left) * s1_sqr / s2_sqr
(1/right) * s1_sqr / s2_sqr

# Example 8.10
n = 8 * (qnorm(1-0.025, 0, 1))^2
n

# Example 8.13
y_bar = (4.1+5.2+10.2) / 3.0
S_sqr = ( (4.1-y_bar)^2 + (5.2-y_bar)^2 + (10.2-y_bar)^2 ) / (3-1)

chisqr_R = qchisq(0.05, df=2)
chisqr_L = qchisq(1-0.05, df=2)
2*S_sqr / chisqr_L
2 * S_sqr / chisqr_R

# Example A Repeat
z_0.025 = qnorm(p=0.975, 0, 1)
p_hat = 202 / 1010
error = sqrt((p_hat*(1-(p_hat)))/1010)
left = p_hat - z_0.025 * error
right = p_hat + z_0.025 * error
202/1010
(left+right)/2
p_hat2 = 0.5
p_hat2 * (1-p_hat2)*(z_0.025/0.01)^2
p_hat3 = 0.3
p_hat3 * (1-p_hat3)*(z_0.025/0.01)^2

# Example 8.10 Repeat
8 * qnorm(p=0.975, 0, 1)^2

