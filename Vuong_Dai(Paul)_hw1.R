set.seed(1)
discrete_data <- sample(x=seq(from=0, to=75, by=1), size=420, replace=T)
#discrete_data
continuous_data <- rnorm(n=400, mean=300, sd=5)
#continuous_data
ordinal_data <- sample(LETTERS[c(1:4, 6)], size=420, replace=T, pro=c(0.5, 0.3, 0.15, 0.1, 0.05))
#ordinal_data

# Part(a)
# Discrete have a number of bins corresponding to the rule.
hist(discrete_data, breaks=seq(from=0, to=75, length.out=(ceiling(sqrt(420))+1)), right=F)

# Kind of Symmetric (unimodal), I think. The highest point at the middle of the histogram
hist(continuous_data, breaks=seq(from=280, to=320, length.out=(ceiling(sqrt(420))+1)), right=F)

barplot(table(ordinal_data))

# Part(b)
set.seed(1)
ordinal_data <- sample(LETTERS[c(1:4, 6)], size=420, replace=T, pro=c(0.05, 0.5, 0.15, 0.3, 0.1))
barplot(table(ordinal_data))

# Part(c)
f <- function(n){
  data <- sample(x=seq(10, 40, by=0.25), size=n, replace=T)
  hist(data, breaks=seq(from=10, to=40, length.out=(ceiling(sqrt(n)+1))), right=F)
}
# each time we execute the function f for 25 or 300, it generates another set of data sample
# the histogram is unimodal most of the time is positively /negatively skewed sometimes.But I am not really sure. I run over and over it gave different results so...
f(25)
f(25) 
f(25) 
# the histograms of f(300) do not give the huge difference between bins, never have positively/negatively skewed
f(300)
f(300)
f(300) 

