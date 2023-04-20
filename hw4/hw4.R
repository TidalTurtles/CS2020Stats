
library(lsr)

# Question 1: part c running a oneSampleTTest 

# given data
Drink_sugar = c(9.976959, 10.012098, 9.963002, 9.998574, 10.002431, 10.036959,
                10.014752, 9.985491, 10.026681, 9.981070, 10.011058, 9.958206,
                10.047110, 9.931327, 9.980533, 9.982266, 9.956010, 9.992339,
                9.957293, 9.907988, 9.983450, 10.018341, 9.979281, 9.931443,
                10.019777)

# perform test
oneSampleTTest(Drink_sugar, mu = 10)


# Question 2: part c

# given data
Daily_Sale_Before_Discount_Program = c(49971.98, 49988.49, 50077.94, 50003.53, 50006.46, 50085.75, 50023.05)

Daily_Sale_After_Discount_Program = c(50011.75, 50040.66, 50052.72, 50136.20, 50092.99, 50095.04, 50080.53)

t.test(x = Daily_Sale_After_Discount_Program, y = Daily_Sale_Before_Discount_Program, paired = TRUE)
