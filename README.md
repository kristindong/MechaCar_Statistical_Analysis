# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![regression_model](regression_model.png)

- H0 : The coefficient is zero
- Ha : The coefficient is not zero
- Significance level: 0.05

Based on the dataset, vehicle length, ground clearance, and the intercept have p-values below the significance level of 0.05, which means we can reject the hypothesis that their coefficients are zero. Therefore, we conclude that these variables contributed non-random amounts of variance to the mpg values in this dataset. 

The p-value of the overall model is 5.35 x 10^-11. Assuming a significance level of 0.05, there is sufficient evidence to reject the null hypothesis that all of the coefficients are zero. In other words, at least one coefficient of the linear model is not zero.

The linear model has an R-squared of 0.71, suggesting that it effectively predicts the mpg values in the dataset.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI). 

When the data is combined across all manufacturing lots, the sample variance is 62, which is below the 100 PSI threshold. This suggests that overall the suspension coils meet the design specification.

Summary statistics on all suspension coils:

![total_summary](total_summary.png)


However, when the data is segregated by manufacturing lot, we find that lots 1 and 2 meet the requirement but lot 3 does not.

![lot_summary](lot_summary.png)



## T-Tests on Suspension Coils

- H0 : There is no statistical difference between the observed sample mean and its population mean of 1500 PSI
- Ha : There is a statistical difference between the observed sample mean and its population mean of 1500 PSI
- Significance level: 0.05

Across all manufacturing lots, the p-value of the t-test is 0.06028, which is above our significance level. Therefore, we don't have sufficient evidence to reject H0, and we conclude that the sample mean is not statistically different than 1500.

![t_test_total](t_test_total.png)

Repeating the t-test for each manufacturing lot,
- Lots 1 and 2 have p-values greater than 0.05. We cannot reject H0, and we conclude that their sample means are not statistically different than 1500
- Lot 3 has a p-value below 0.05. We reject H0 and conclude that its sample mean is statistically different than 1500

![t_test_lots](t_test_lots.png)


## Study Design: MechaCar vs Competition

Consumers will be interested in fuel efficiency and maintenance costs. We can use these as metrics to compare how MechaCar is performing against the competition.

For example, we can determine if MechaCar's mean 5-year maintenance cost is statistically different from Competitor A's cost. Since we're interested in comparing the same metric for two samples, we can use the two sample t-test, and repeat this test for each major competitor. Similarly, we can perform the same test for fuel efficiency as measured by mpg.

To run the test, we would need to collect maintenance cost data and mpg data for samples of MechaCars and the competition's cars. For the comparison to be meaningful, we should compare data for similar vehicle types and model years, for example, 2015 sedans.

The hypothesis would be as follows:
- H0 : There is no statistical difference between MechaCar's mean cost (or mpg) and Competitor A's mean cost (or mpg)
- Ha : There is a statistical difference between MechaCar's mean cost (or mpg) and Competitor A's mean cost (or mpg)

If we assume a significance level 0.05, we would reject H0 if the p-value is less than 0.05 and conclude that there is a statistical difference between MechaCar and Competitor A.

