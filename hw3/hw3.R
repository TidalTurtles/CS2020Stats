
#####
#
# Noah Holt
# Homework 3
# Due: 5 aprl 2023
# all questions answered here
#
#####

###
#first set working directory to this one
#also can set with Rstudio but did in case whoever grades wants to use this instead
setwd("/Users/noah/Desktop/school/Spring 23/CS2020Stats/hw3")
#print(getwd())
###

### Packages
# Not sure wanted but used things from the following
library(dplyr)
library(lsr)


#q1
trials <- 100
expected <- c(strongAgree = 0.2, agree = 0.2, noOpinion = 0.2, disagree = 0.2, strongDisagree = 0.2)
expected <- expected * trials

maleTrial <- rbinom(5, trials, 0.2)

femaleTrial <- rbinom(5, trials, 0.2)

alpha0.01 <- qchisq(0.01, 4)
alpha0.05 <- qchisq(0.05, 4)

alpha0.01
alpha0.05

#q2
chi <- qchisq(0.15, 5)
chi

#q3
partyTable <- rbind(c(4084, 7062), c(2391, 3207), c(2433, 1468))
colnames(partyTable) <- c("F","M")
rownames(partyTable) <- c("Democrat", "Independent", "Republican")

X2stat <- chisq.test(partyTable)
X2stat

