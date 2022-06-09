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

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI). 

Summary statistics on all suspension coils:

![total_summary](total_summary.png)

Summary statistics by manufacturing lots:

![lot_summary](lot_summary.png)

The current manufacturing data suggests that Lot 3 does not meet this design specification since it has a variance of 170. However, the variance for all  suspension coils is 62 PSIs, which is below the 100 threshold. Hence, in total they meet the design requirement.




