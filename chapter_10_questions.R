# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 10 Questions
# Started August 5th, 2018
# Kenneth Sharman

# Example 10.5
z_0.05 = qnorm(p=0.95, 0, 1)
z = (17-15) / (3/sqrt(36))
z / z_0.05
z

# Example F
z_0.025 = qnorm(p=0.975, 0, 1)
z = (4.7-5) / (0.5/3)

# Example 10.7
z = (3.6-3.8) / sqrt((0.18+0.14)/50)
z_0.025 = qnorm(0.975, 0, 1)
abs(z)
z_0.025
