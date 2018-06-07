# Wackerly Mathematical Statistics w/ app.
# June 6, 2018
# Kenneth Sharman

# Quesiton 3.73
# Geometric Distribution, p = 0.9
# P(Y=3) number of failures before 1st success is x = 2
dgeom(x=(3-1), p=0.9)
# P(Y>=3) = 1 - P(Y<=2) num failures is x = 1
# Three ways to calculate the result:
1 - dgeom(x=1, p=0.9) - dgeom(x=0, p=0.9)
1 - pgeom(q=1, 0.9)
pgeom(q=1, p=0.9, lower.tail = FALSE)

# Question 3.75
# Y ~ Geo(p=0.1)
# P(Y=3)
dgeom(x=2, p=0.1)
# P(Y>=3) = 1 - P(Y<=2)
pgeom(q=1, p=0.1, lower.tail = FALSE)

