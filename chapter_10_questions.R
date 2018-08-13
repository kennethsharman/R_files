# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 10 Questions
# Started August 5th, 2018
# Kenneth Sharman

# Example 10.5
z_0.05 = qnorm(p=0.95, 0, 1)
z = (17-15) / (3/sqrt(36))
z / z_0.05

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
p_val = pnorm(q=z, 0, 1)

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
t = (118-110) / (sp*sqrt((1/9)+(1/8)))
t_0.01 = qt(p=1-0.01, 15)
t_0.01

# Example 10.12
t = (2959-3000) / (39.1/sqrt(8))

# Example 10.13
pt(q=-2.96587, df=7)

# Example 10.14
sp = sqrt((195.56+160.22)/16)
t = (35.22-31.56) / (sp*sqrt(2/9))
qt(p=0.975, df = 16)

# Example 10.15
2 * pt(q=1.646, df=16, lower.tail = FALSE)

# Example 10.16
chi_sqr = 9 * 0.0003^2 / 0.0002
qchisq(p=0.95, df=9)

# Example 10.21
F = 26.4 / 12.7
qf(p=0.95, df1=9, df2=13, lower.tail = FALSE)
qf(0.05, df1=9, df2=13, lower.tail = FALSE)
2*pf(q=F, df1=9, df2=13, lower.tail = FALSE)

# Example A
p_hat = 202 / 1010
qnorm(p=0.975, 0, 1)
0.2 - (1.96 * sqrt(0.8*0.2/1010))
(1.96/0.01)^2*0.5^2
(1.96/0.01)^2*0.3*0.7
(0.2-0.25) / sqrt(0.25*0.75/1010)
qnorm(p=0.05, 0, 1)

# Example B
z_0.01 = qnorm(p=0.01, 0, 1, lower.tail = FALSE)
z_0.01
(394.6-468.3) - z_0.01 * sqrt((84.7^2/64)+(38.2^2/36))
(394.6-468.3) + z_0.01 * sqrt((84.7^2/64)+(38.2^2/36))
(394.6-468.3) / sqrt((84.7^2/64)+(38.2^2/36))
qnorm(p=0.99, 0, 1)

# Example C
t_0.025 = qt(p=0.025, df=8, lower.tail = FALSE)
177 - t_0.025 * (6/sqrt(9))
177 + t_0.025 * (6/sqrt(9))
t_0.05 = qt(p=0.05, df=8, lower.tail = FALSE)
177 - t_0.05 * (6/sqrt(9))
177 + t_0.05 * (6/sqrt(9))

# Example D
t_0.01 = qt(p=0.01, df=9+8-2, lower.tail = FALSE)
sp = sqrt((8*12.04^2 + 7*11.25^2) / (9+8-2))
(118-110) - t_0.01 * sp * sqrt((1/9)+(1/8)) 
(118-110) + t_0.01 * sp * sqrt((1/9)+(1/8))
(118-110) / (sp * sqrt((1/9)+(1/8)))
qt(p=0.01, df=15, lower.tail=FALSE)

# Example E
p1 = 503/2235
q1 = 1 - p1
p2 = 572/2065
q2 = 1 - p2
stderr = sqrt((p1*q1/2235) + (p2*q2/2065))
z_0.05 = qnorm(p=0.05, 0, 1, lower.tail = FALSE)
(p1-p2) - z_0.05 * stderr
(p1-p2) + z_0.05 * stderr
ppooled = (p1+p2) / 2.0
(p1-p2) / sqrt(ppooled*(1-ppooled)*((1/2235)+(1/2065)))
qnorm(p=0.05, 0, 1)

# Example F
z = (4.7-5) / (0.5/sqrt(9))
z_0.025 = qnorm(p=0.025, 0, 1, lower.tail = FALSE)
z_0.025
qt(p=0.025, df=8, lower.tail = FALSE)

# Example
z_0.025 = qnorm(p=0.025, 0, 1, lower.tail = FALSE)
177 - z_0.025 * (6/sqrt(9))
177 + z_0.025 * (6/sqrt(9))
(z_0.025 * 6 / 0.5)^2

# Example 10.8
15 + 1.645 * (3/6)
(15.8225-16) / (3/6)
pnorm(q=-0.355)

# Exercise 10.37
130 - 1.645 * (2.1/sqrt(40))
(129.4538-128) / (2.1/sqrt(40))
1 - pnorm(4.378399)

# Exercise 10.41
5 + 1.645 * (3.1/sqrt(500))
(5.228057-5.5) / (3.1/sqrt(500))
pnorm(q=-1.96)

# Exercise 10.55
((45/1124) - 0.05) / sqrt(0.05*0.95/1124)
qnorm(p=0.01)
pnorm(q=-1.538)

# Example 10.14
sp = sqrt((195.56+160.22)/16)
(35.22-31.56)/(sp*sqrt(2/9))
qt(p=0.025, df=16, lower.tail = FALSE)

# Example 10.16
9*0.0003/0.0002
qchisq(p=0.05, df=9, lower.tail = FALSE)

# Example 10.21
26.4/12.7
qf(p=0.05, df1=9, df2=13, lower.tail = FALSE)
2 * pf(q=2.07874, df1=9, df2=13, lower.tail = FALSE)
qf(p=0.05, df1=9, df2=13)
qf(p=0.05, df1=9, df2=13, lower.tail = FALSE)
