# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Mpg Summary Statistics](/images/mpg_linear_regression.png)

H0 : The slope of the linear model is zero, or m = 0
Ha : The slope of the linear model is not zero, or m ≠ 0

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The Intercept, vehicle_length, and ground_clearance are unlikely to provide random amounts of variance to the linear model. In other words vehicle length and ground clearance have a significant impact on the mpg.
- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model should not be considered zero because the p-value of our linear regression analysis is 5.35 x 10-11, which is smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficent evidence to reject the null hypothesis, which means that the slope of our linear model is not zero. 
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
From our linear regression model, the r-squared value is 0.7149, which means that roughly 71% of all mpg predictions will be correct when using this linear model.
