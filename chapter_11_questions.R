# Wackerly Mathematical Statistics w/ app. 7th ed.
# Chapter 11 Questions
# Started August 17th, 2018
# Kenneth Sharman

x <- c(-2, -1, 0, 1, 2)
y <- c(0, 0, 1, 1, 3)
plot(x, y, col = "red", main = "Scatter Plot", ylim = c(-1, 4), xlim = c(-3, 3))

result <- lm(y ~ x)
result

abline(result)

summary(result)

# Find a confidence interval at x =1 
predict(result, data.frame(x = 1), level = .90, interval = "confidence")

# Find a confidence interval at x =2
predict(result, data.frame(x = 2), level = .90, interval = "prediction")

res<-resid(result)
res

plot(x,res)

qchisq(p=0.05, df=2, lower.tail = FALSE)
qchisq(p=0.05, df=2)
