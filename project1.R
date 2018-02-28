var=read.csv("C:/Users/TOSHIBA/Desktop/project1.csv")
class(var)
head(var)
v1=var[[3]]
v1
install.packages("fdth")
library(fdth)
install.packages("Hmisc")
library(Hmisc)
v1
v1.freq = table(v1)
hist(v1)
v1.freq
hist(v1.freq)
install.packages("MASS")
library(MASS)
v1.cumfreq = cumsum(v1.freq)
v1.cumfreq
summary(v1.cumfreq)
x1 = max(v1.cumfreq)
relfreq = v1.freq/x1
relfreq



