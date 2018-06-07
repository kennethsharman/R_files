# Notes about RStudio
# June 6, 2018

# In RSudio:
#   Comment block of code using CTRL+SHIFT+C
#   CTRL+L will clear the console
#   SHIFT+ALT+T will open the terminal
#   getwd() will display working directory
#   Set the working directory: setwd("C:/Documents and Settings/Data")
#   CTRL+SHIFT+ENTER will "compile" script. Then you can access/ manipulate variables
#   in the colsole
#   Can select line(s) and execute in Console by CTRL + ENTER

# Notable Features of R:
#   Both forms of quotes are accepted "" or ''
#   Indexing starts at 1

# Create vectors for probabilities and numerical events
p <- c(1/8, 1/4, 3/8, 1/4)
y <- c(0, 1, 2, 3)

# Calculate mean, variance, standard deviation
u <- sum(y*p)
var <- sum(y^2*p) - u^2
std <- sqrt(var)

# Quick list creation
seq.int(1,5,1)
seq_len(5)
factorial(4)

# BINOMIAL DISTRIBUTION
# P(Y = y_0)
# dbinom(y_0, n, p)
# P(Y <= y_0)
# pbinom(y_0, n, p)

# NEGATIVE BINOMIAL DISTRIBUTION
# P(Y = y_0)
# dnbinom(y_0-r, r, p)
# P( Y <= y_0)
# pnbinom(y_0-r, r, p)

# POISSON DISTRIBUTION
# P(Y = y_0)
# dpois(y_0, lambda)
# P(Y <- y_0)
# ppois(y_0, lambda)

# NORMAL PROBABILITY DISTRIBUTION
# P(Y <= y_0)
# pnorm(y_0, mean, std)
# P(y_0 <= phi_p) = p
# qnorm(p, mean, std)

# Create matrix
x <- c(3,4,5,6)
m = matrix(x, ncol=2, nrow=2)
m
xm <- matrix(c(10,10,10,10), nrow=2, ncol=2)
xm

# Create function
fn <- function(y, p) {
  
  if(any(p<0)) {
    error("probabilities should be nonegative")
    #stop()
  }  else {
    out <- sum(y*p)
    return(out)
  }
}

y <- c(0,1,2,3)
p <- c(1/8, 3/8, 3/8, 1/8)
fn(y, p)