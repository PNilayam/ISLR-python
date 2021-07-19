library(MASS)

install.packages("ISLR")
library(ISLR)

d = Boston
setwd("~/Desktop/ISLR")
write.csv(d, "Boston.csv", row.names = FALSE)


u = USArrests
setwd("~/Desktop/ISLR/ISLR-python/datasets")
write.csv(u, "USArrests.csv", row.names = FALSE)

