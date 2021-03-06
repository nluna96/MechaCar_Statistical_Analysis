# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Mpg Summary Statistics](/images/mpg_linear_regression.png)

- H0 : The slope of the linear model is zero, or m = 0
- Ha : The slope of the linear model is not zero, or m ≠ 0

The Intercept, vehicle_length, and ground_clearance are unlikely to provide random amounts of variance to the linear model. In other words, vehicle length and ground clearance have a significant impact on the mpg. The slope of the linear model should not be considered zero because the p-value of our linear regression analysis is 5.35 x 10-11, which is smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject the null hypothesis, which means that the slope of our linear model is not zero. From our linear regression model, the r-squared value is 0.7149, which means that roughly 71% of all mpg predictions will be correct when using this linear model.

## Summary Statistics on Suspension Coils

### Total Summary
![Total Summary Statistics](/images/total_summary2.png)

For all manufacturing lots in total, the variance does not exceed 100 pounds per square inch. The summary statistics show the Variance is 62.29 for all manufacturing lots in total.

### Lot Summary
![Lot Summary Statistics](/images/lot_summary2.png)

Lot 1 and 2 have a variance that does not exceed 100 pounds per square inch. Specifically, Lot 1 has a variance of 1.0 while lot 2 has a variance of 7.5. Also, Lot 3 does not meet coil variance expectations, their variance is 170.2 which exceeds the 100 pounds variance limit.


## T-Tests on Suspension Coils
### T test for all
![t test for all](/images/t_test_for_all.png)

Assuming the significance level was the common 0.05 percent, our p-value(1) is above the significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis.

### T test lot 1
![t test lot1](/images/t_test_lot1.png)

Assuming the significance level was the common 0.05 percent, our p-value(1.568 x 10-11) is lower than the significance level. Therefore, we do have sufficient evidence to reject the null hypothesis.

### T test lot 2
![t test lot2](/images/t_test_lot2.png)

Assuming the significance level was the common 0.05 percent, our p-value(0.0006) is lower than the significance level. Therefore, we do have sufficient evidence to reject the null hypothesis.

### T test lot 3
![t test lot3](/images/t_test_lot3.png)

Assuming the significance level was the common 0.05 percent, our p-value(0.16) is above the significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis.

## Study Design: MechaCar vs Competition
To get a better understanding of how the MechaCar performs against competitors the following metrics are needed. 
- cost
- highway mpg
- city mpg
- horsepower
- quarter-mile time

### Hypothesis
- H0 : The slope of the linear model is zero, or m = 0
- Ha : The slope of the linear model is not zero, or m ≠ 0

### Test Summary
With the above metrics, we can begin to compare how the MechaCar performs against competitors. Specifically, we want to test the vehicle specs association to the quarter-mile time. We would perform a multiple linear regression model to identify what metrics affect the quarter-mile time. This test would help identify if relationships between the dependent variables (cost, highway mpg, city mpg, and horsepower) and the independent variable (quarter-mile time) exist. A Simple random sample would be needed to conduct this test. The data is random and we limit the number of outliers being tested. Also, to have sufficient data for this test more than 2000 data points are needed from both MechaCar and competitors.
