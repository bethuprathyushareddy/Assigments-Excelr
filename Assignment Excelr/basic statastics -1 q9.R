install.packages('dplyr')
install.packages('Q9_a.csv')
install.packages("moments")
library(moments)
skewness(Q9_a$speed)
kurtosis(Q9_a$speed) ## as the kurtosis is +ve &the distribution is wide not peak
hist(Q9_a$speed)
summary(Q9_a$speed) ## as the skewness is negative it is LSD
skewness(Q9_a$dist)
kurtosis(Q9_a$dist) ## as the kurtosis is +ve & the distribution is wide not peak
hist(Q9_a$dist)
summary(Q9_a$dist) ## as the skewness is positive it is RSD
## 9_b

skewness(Q9_b$SP)
kurtosis(Q9_b$SP) ## as the kurtosis is +ve  and the distribution is  peak
hist(Q9_b$SP)
summary(Q9_b$SP) ## as the skewness is +ve it is RSD
skewness(Q9_b$WT)
kurtosis(Q9_b$WT) ## as the kurtosis is +ve & the distribution is  peak
hist(Q9_b$WT)
summary(Q9_b$WT)## as the skewness  is -ve it is LSD