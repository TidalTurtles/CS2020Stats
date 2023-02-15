
#####
#
# Noah Holt
# Homework 2
# Due: 20 feb 2023
# 1 problem, a-j parts
#
#####

###
#first set working directory to this one
#also can set with Rstudio but did in case whoever grades wants to use this instead
setwd("/Users/noah/Desktop/school/Spring 23/CS2020Stats/hw2")
print(getwd())
###

### Packages
# Not sure wanted but used things from the following
library(dplyr)


# part a: load auto.csv
Auto <- read.csv("Auto.csv", na.strings = "?") # fixed it
print(Auto) 


# part b: what is type/class of auto
typeof(Auto) # results in list
class(Auto) # results in data.frame


# part c: Use R command/func to find dimensions
attributes(Auto) # lists 9 names(ie col titles) and 397 row names(ie numbers)
length(Auto)


# part d: Remove any NA from data and repeat c
Auto <- na.omit(Auto) 
attributes(Auto) # changed to 9 vars and 392 rows


# part e: report names of all vars in auto
colnames(Auto) # prints the 9 names


# part f: use attach() then plot cylindars/mpg
attach(Auto)
plot(Auto$cylinders, Auto$mpg, xlab = "Cylinders", ylab = "MPG") # looks weird so going to change


# part g: convert 'cylindars' to factor and plot
#     note: Make sure the results are draw with green color and the y and x axis of the graph 
#           has “CYLINDERS” and “MPG” respectively
Auto$cylinders <- as.factor(Auto$cylinders)
plot(Auto$cylinders, Auto$mpg, xlab = "Cylinders", ylab = "MPG", col = "green")

# part h: Make histogram of mpg (fill with green)
#     note: make sure only 10 bars
hist(mpg, col="green", breaks=10) # got help from friend.
                                  # not sure why 10 with only 9 cats


# part i: use pairs(), generate matrix plot, for each combo
#     hint on assignment page!!



# part j: report descriptive statistics for all fields



