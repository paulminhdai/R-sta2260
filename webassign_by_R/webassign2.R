#question 1
x <- c(2782, 2911, 3045, 2816, 2878)
xbar <- mean(x)
summary(x)
sort(x)
sxx <- sum((x-xbar)^2)
s2 <- sxx/(length(x)-1)
var(x)
# question 2
mpa <- c(22.2, 40.4, 16.4, 74.0, 36.6, 108.0, 30.0, 4.4, 33.1, 66.7, 81.5)
sort(mpa)
summary(mpa)
fs <- 70.35-26.1 
fs
26.10-1.5*fs
70.35+1.5*fs
26.10-3*fs
70.35+3*fs
mpa_box <- boxplot(mpa, horizontal = T) 
mpa_box$stats

# question 3
blood = c(128.6, 137.4, 148.4, 140.0, 123.7, 132.0, 118.3, 141.5, 143.2)
blood_rounded = c(130, 137, 150, 140, 125, 130, 120, 140, 145)
sort(blood_rounded)
median(blood_rounded)

# question 4
propagation = c(0.733, 0.845, 0.867, 0.903, 0.924, 0.931, 0.971, 1.009, 1.036, 1.049, 1.096, 1.115, 1.137, 1.154, 1.234, 1.351)
mean(propagation)
median(propagation)

# question 5
crash = c('F', 'F', 'S', 'F', 'S', 'S', 'S', 'S', 'F', 'F')
crash_tb <- table(crash)
prop.table(crash_tb)
crash_repl = c(0,0,1,0,1,1,1,1,0,0)
mean(crash_repl)

# question 6
gpa <- c(116.8, 115.5,	114.9,	115.2,	115.9)
mean(gpa)
gpa - mean(gpa)
sum((gpa - mean(gpa))^2)/(length(gpa)-1)
var(gpa)
sd(gpa)
