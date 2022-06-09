# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

H0 : The slope is zero
Ha : The slope is not zero

The results of the linear regression are summarized below.

![regression_model](regression_model.png)

1. Based on the data, and assuming a significance level of 0.05, vehicle length, ground clearance, and the intercept contributed non-random amounts of variance to the mpg values in this dataset. The p-values of these variables are below the significance level which means we can reject the hypothesis that their coefficients are zero.

2. The p-value of the overall model is 5.35 x 10^-11. Therefore, there is sufficient evidence to reject the null hypothesis, which means that the slope of the linear model is not zero.

3. An R-squared of 0.71 indicates that this linear model does predict mpg of MechaCar prototypes effectively

## Summary Statistics on Suspension Coils


![total_summary](total_summary.png)

![lot_summary](lot_summary.png)


and write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
