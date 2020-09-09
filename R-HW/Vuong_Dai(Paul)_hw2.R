# Homework 2
# Vuong, Dai (Paul)

# The data sets
# Reaction times (in ms) of players 
osu_data <- c(450, 420, 469, 360, 450, 390, 250, 415, 410, 480, 444, 461, 260, 440, 345, 435, 449)
iidx_data <- c(350, 369, 275, 215, 249, 210, 360, 320, 215, 233, 280, 274, 290, 310, 320, 290, 304)


# Part a

# variance and standard of osu
var_osu <- var(osu_data); var_osu
sd_osu <- sd(osu_data); sd_osu
# box plot of osu
box_osu <- boxplot(osu_data, horizontal = T)
box_osu
# the data is negative skewed (or skewed left) because the distance between fu and median is smaller than the distance between fl and median. Also the whisker in the right is smaller than in the left.

# spread fourth of osu
box_osu$stats
summary(osu_data)
fs_osu <- 450.0 - 390.0; fs_osu
# The spread of fourths of osu is 60 ms


# Part b

# variance and standard of iidx
var_iidx <- var(iidx_data); var_iidx
sd_iidx <- sd(iidx_data); sd_iidx
# box plot if iidx
box_iidx <- boxplot(iidx_data, horizontal = T)
box_iidx
# This data is fairly symmetric because the distance between fu and median is a little smaller than the distance between fl and median. And, the whisker in the right is a little larger than in the left.

# spread fourth of iidx
box_iidx$stats
summary((iidx_data))
fs_iidx <- 320.0 - 249.0; fs_iidx
# The spread of fourths of iidx is 71 ms.


# Part c

# which data set do you think is more spread?
#   standard deviations of osu is larger than the standard deviation of iidx, so the data of iidx is more spread than osu

# Side-by-side box plot
boxplot(osu_data, iidx_data, horizontal = T)
# I think side-by-side box plots agree with my answer about the data of iidx is more spread

# Calculate the CV 
cv_osu <- sd_osu/mean(osu_data); cv_osu
cv_iidx <- sd_iidx/mean(iidx_data); cv_iidx
# ????, the result show me me that CV of iidx is larger than the CV of osu. According to what I googled, "The higher the coefficient of variation, the greater the level of dispersion around the mean"


# Part d

# osu_data without outliers
osu_data_noOutlier <- c(450, 420, 469, 360, 450, 390, 415, 410, 480, 444, 461, 440, 345, 435, 449)
sort(osu_data_noOutlier)
sd_osu_noOurlier <- sd(osu_data_noOutlier); sd_osu_noOurlier
var_osu_noOutlier <- var(osu_data_noOutlier); var_osu_noOutlier
cv_osu_noOutlier <- sd_osu_noOurlier/mean(osu_data_noOutlier); cs_osu_noOutlier
# all three var, sd and CV of the new data set after removed the outliers are smaller than the other two. So I would say it is less spread than other two datasets.

# box plot of osu_data, osu_data_noOutlier, and iidx_data
boxplot(osu_data, osu_data_noOutlier, iidx_data, horizontal = T)
# The new data is negative skewed
# Even we removed the outliers but there were another outliers in the new data set. When we remove the outliers, the median is changed, so the fu and fl are also changed. Therefore, it still has other outlier in the new data set.



