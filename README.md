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

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

### Total Summary
![Total Summary Statistics](/images/total_summary2.png)

For all manufacturing lots in total the variance does not exceed 100 pounds per square inch. The summary statistics show the Variance is 62.29 for all manufacturing lots in total.

### Lot Summary
![Lot Summary Statistics](/images/lot_summary2.png)

Lot 1 and 2 have a variance that does not exceed 100 pounds per sqaure inch. Specifically Lot 1 has a variance of 1.0 while lot 2 has a variance of 7.5. Also, Lot 3 does not meet coil variance espectations, their variance is 170.2 which exceeds the 100 pounds variance limit.


## T-Tests on Suspension Coils
### T test for all
![t test for all](/images/t_test_for_all.png)

Assuming the significance level was the common 0.05 percent, our p-value(1) is above the significance level. Therefore, we do not have sufficent evidence to reject the null hypothesis.

### T test lot 1
![t test lot1](/images/t_test_lot1.png)

Assuming the significance level was the common 0.05 percent, our p-value(1.568 x 10-11) is lower that the significance level. Therefore, we do have sufficent evidence to reject the null hypothesis.

### T test lot 2
![t test lot2](/images/t_test_lot2.png)

Assuming the significance level was the common 0.05 percent, our p-value(0.0006) is lower than the significance level. Therefore, we do have sufficent evidence to reject the null hypothesis.

### T test lot 3
![t test lot3](/images/t_test_lot3.png)

Assuming the significance level was the common 0.05 percent, our p-value(0.16) is above the significance level. Therefore, we do not have sufficent evidence to reject the null hypothesis.

## Study Design: MechaCar vs Competition

- Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?

To get a better understanding of how the MechaCar performs against competitors the following metrics are needed. 
- cost
- highway mpg
- city mpg
- horse power
- quarter mile time


H0 : The slope of the linear model is zero, or m = 0
Ha : The slope of the linear model is not zero, or m ≠ 0

With the above metrics we can beging to compare how the MechaCar performs against competitors. Specifically we want to test the vehicle specs associated to quarter mile time. We would perform a multiple linear regression model to indetify what metrics affect the quarter mile time. This test would help identify if relationships between the dependent variables (cost, highway mpg, city mpg, horse power) and the independent variable (quarter mile time) exist. A Simple random rample would be needed to conduct this test. That way the data is random and we limit the amound of outliers being tested.


