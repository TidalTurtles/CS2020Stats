###
#in class on 10 feb 2023
###

Group <- c(1,1,1,2,2,2,3,3,3)
Gender <-c(1,1,1,1,1,2,2,2,2)
Age <- c(17, 19, 21, 37, 18, 19, 47, 18, 19)
Score <- c(12, 10, 11, 15, 16, 14, 25, 21, 29)

Genderx = c()
Groupx <- c()
Groupx[Group==1] = 'group 1'
Groupx[Group==2] = 'group 2'
Groupx[Group==3] = 'group 3'
Genderx[Gender ==1]='male'
Genderx[Gender ==2]='female'

#part a of class
expt <- data.frame ( Age, Genderx, Groupx, Score )
expt

expt$Score
names(expt)

str(expt)

df<-data.frame(x = c(1,2,NA), y = rep(NA, 3))
print("dataframe is ")
print(df)
print("vector is")
vec = is.na(df[,1])
print(vec)
count = sum(vec)
print("count of NA in first column is" )
print(count)

df<-data.frame(x = c("kapil","rahul",NA,NA), y = c(1,2,NA,3))
print("dataframe is ")
print(df)
print("vector is")
vec = is.na(df[,1])
print(vec)
count = sum(vec)
print("count of NA in first column is" )
print(count)


#list exercis

# range from 10 to 50
values = 10:50
# vector elements of character type
names = c("sravan", "bobby", "ojaswi", "gnanu")
# data1 with list of elements
data1 = list(1, 2, 3, 4, 5)
# give input to the data which is a list
data = list(values, names, data1)
# display
print(data)

names(data)

print(length(data))
print(lengths(data))


# Creating a vector
x1 <- c(3, 5, 3, 7, 9, 4, 6)
x2 <- c(-1, -4, 2.4, 6, -7)
# Calling tabulate() function
tabulate(x1)
tabulate(x2)

# Creating a vector
x1 <- c(3, 5, 3, 7, 9, 4, 6)
x2 <- c(-1, -4, 2.6, 6, -7, 35)
# Calling tabulate() function
tabulate(x1, nbins = 4)
tabulate(x2, nbins = 8)

library(tidyverse)

data <- data.frame(
  emp_id = c (1,1,2,4,5,6,6),
  emp_name = c("Rick","Dan","Michelle",
               "Ryan","Gary","x" , "y"))
display(data)
duplicated(data$emp_id)

x1 <- c(1, 2, 3, -4, 5)
any(x1<0)

x2 <- c(1, 2, 3, -4, 5, NA)
any(x2 < -10)
any(x2< -10, na.rm= TRUE)

gfg <- "Geeks For Geeks"
answer <- nchar(gfg)

print(answer)

