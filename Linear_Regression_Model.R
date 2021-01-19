#LINEAR REGRESSION IN R

#Have imported dataset(salary1)
salary1

#To plot this....
plot(salary1)
    #OR
plot(salary1$salary,salary1$year_of_education) #Through $ sign we can access specific column in a dataset.

#Linear regression....
#Equation y=mx+c where y works as response variable, x works as input variable, m is slope and c is the intercept.

lm(salary1$salary ~ salary1$year_of_education)#Through this you will get intercept and slope.
#Here lm is linear model and ~ specifies that salary regress on year_of_education.

#NOW LET'S CHECK IS THIS MODEL PREDICTING ACCURATELY.
#My dataset has these values....
#year_of_education    salary

# 2                	50,000
# 4               	70,000
# 7               	100000
# 9               	300000
# 3               	55,000
# 1               	20,000
# 5               	80,000
# 6	                90,000

# intercept(c)=-31128
# slope(m)=27406

#LET'S CHECK..

#y=mx+c, x=4(have taken randomly)
(27406*4)+(-31128)
#model predicted, salary=78496
#Actual, salary=	70,000

#YOU CAN ALSO CHECK ALL OTHER INPUT VARIABLE(YEAR_OF_EXPERIENCE).
#IF LINEAR REGRESSION MODEL IS NOT PREDICTING ACCURATELY THEN THIS IS AN ERROR! IN MODEL.
#YOU CAN OPT FOR ANY OTHER MODEL, BASED ON YOUR DATASET.



