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
z = (4.7-5) / (0.5/sqrt(9))
z_0.025 = qnorm(0.975, 0, 1)
z_0.025

# Example 10.7
z = (3.6-3.8) / sqrt((0.18+0.14)/50)
z_0.025 = qnorm(0.975, 0, 1)
abs(z)
z_0.025

# Example 10.8
k = 15 + 1.645*(3/6)
(k-16) / 0.5
pnorm(-0.355, 0, 1)

# Exercise 10.37
z_0.95 = qnorm(p=0.05, 0, 1)
130 + z_0.95 * (2.1/sqrt(40))
(129.4538-128) / (2.1/sqrt(40))
pnorm(q=4.37,0,1, lower.tail = FALSE)

# Exercise 10.41
5 + z_0.05 * (3.1/sqrt(500))
(5.228036 - 5.5) / (3.1/sqrt(500))
pnorm(q=-1.96171, 0, 1)

# Class Example on Type 2 error
26 + z_0.95 * (1.4/sqrt(30))
(25.57957 - 25.8) / (1.4/sqrt(30))
pnorm(q=-0.8623892, 0, 1, lower.tail = FALSE)

# Exercise 10.45
z_0.005 = qnorm(p=1-0.005, 0, 1)
(1.65-1.43) - z_0.005 * sqrt((0.26^2/30)+(0.22^2/35))
(1.65-1.43) + z_0.005 * sqrt((0.26^2/30)+(0.22^2/35))

# Example A
z_0.025 = qnorm(p=0.975, 0, 1)
p_hat = 202/1010
std_p = sqrt((p_hat*(1-p_hat)) / (1010))
z = (p_hat - 0.25) / std_p
z
p_val = pnorm(q=z, 0, 1)
p_val

# Exercise 10.51
(74-71) / sqrt((9^2+10^2) / 50)
2 * pnorm(1.577, 0, 1, lower.tail = FALSE)


# EXercerise 10.53 
z = (3.6-3.8) / (1.1/sqrt(30))
pnorm(z, 0, 1)
z = (2.7-3.1) / (1.2/sqrt(30))
pnorm(z, 0, 1)

# Excercise 10.55
p_hat = 45/1124
z = (p_hat-0.05) / sqrt((0.05*(1-0.05))/1124)
pnorm(z, 0, 1)

# Exercise 10.57
z = (0.54-0.6) / sqrt((0.6*0.4)/200)
2 * pnorm(z, 0, 1)

# Example F
z = (4.7-5) / (0.5/sqrt(9))
z_0.025
4.7 - (1.96*0.5/3)
4.7 + (1.96*0.5/3)

# Example G
t = (4.7-5) / (0.5/sqrt(9))
t_0.025 = qt(p=1-0.025, df=8)
t_0.025

# Example D (b)
sp = sqrt(((12.04^2*8)+(11.25^2*7))/15)
sp
t = (118-110) / (sp*sqrt((1/9)+(1/8)))
t_0.01 = qt(p=1-0.01, 15)
t_0.01

# Example 10.12
t = (2959-3000) / (39.1/sqrt(8))
t
