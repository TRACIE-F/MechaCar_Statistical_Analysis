# MechaCar Statistical Analysis #
For this analysis, I utilized R Studio and advanced statstics to analyze data from the fictional company AutosRUs and determine successful strategies for future launches. 

## Linear Regression to Predict MPG ##
![linear regression](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/W15D1.png)
  * Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? Vehicle length: 2.60e<sup>-12</sup> Ground clearance: 5.21e<sup>-08</sup> Intercept: 5.08e<sup>-8</sup>
  * Is the slope of the linear model considered to be zero? Why or why not? The p-value is 5.35e<sup>-11</sup>, which would not be considered zero. Level of significance, null hypothesis rejected, subject to more than random chance
  * Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? Multiple R-squared value: 0.7149. Therefore, the model is 71% accurate

## Summary Statistics on Suspension Coils ##
**Total Summary**
![total_summary](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/Total_Summary.png)
**Lot Summary**
![lot_summary](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/Lot_Summary.png)

  * The Total Summary shows an average variance of 62.29356, well within the requirement of 100 pounds per quare inch (ppi).
  * The Lot Summary indicates something more concerning. Lot 1 is below 1 ppi, and Lot 2 is 7.5. Lot 3, however, is at 170.3, which is well above the requirement of 100. This heavily skews the overall average.

## T-Tests on Suspension Coils ##
**Summary T-Test**
![ttest1](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/ttest_sus.png)

 * **The summary t-test** has a sample mean of 1498.78 and a p-value of 0.06028, which is not low enough to reject the null hypothesis.

**Lot T-Tests**
![ttest2](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/ttest_lot123.png)
 * **Lot 1** has a sample mean of 1500 and a p-value of 1, indicating it is not statiscally different from the summary results, and we would not reject the null hypothesis.
 * **Lot 2** has a sample mean of 1500.2 and a p-value of 0.6072, also indicating it is not statiscally different from the summary results, and we would not reject the null hypothesis.
 * **Lot 3** has a sample mean of 1496.14 and a p-value of 0.047, which is just below the assumed 0.05 significance level. Therefore, there is sufficient evidence to **reject the null hypothesis**. 

## Study Design: MechaCar vs Competition ##
To remain competetive, it's important to understand who the AutosRUs consumers are, what they're looking for in their vehicles, how many miles they drive, etc. There are some overall metrics that would be good to understand in relation to competitors. It might be useful to understand the type of vehicles AutosRUs is looking to develop - are they producing natural gas, hybrid, or electric vehicles? Testing against similar vehicles would be the most useful data. 

**Metrics to Test**
Overall, I think one of the most important **metrics to test** would be fuel efficiencty (mpg), especially in an increasingly green world. Fuel effeciency will matte to consumers commuting in the city and to people driving longer distances in more rural areas.
 
 **What is a null hypothesis and alternative hypothesis?**
A null hypothesis has no statistical difference between, for example the mpg of the MechaCar prototype and the chosen competitors. Conversely, an alternative hypotheses would be that there is a statistical difference.
 
 **Statistical Test**
The statistical test I would choose is a **one-way ANOVA**, which is used to test the means of a single dependent variable across a single independent variable with multiple groups. This test is appropriate as I've recommended one metric to test across multiple datasets.
 
 **What data would be required**


In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
