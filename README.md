# MechaCar Statistical Analysis #
For this analysis, I utilized R Studio and advanced statstics to analyze data from the fictional company AutosRUs and determine successful strategies for future launches. 

## Linear Regression to Predict MPG ##
![linear regression](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/W15D1.png)
  * Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? Vehicle length: 2.60e<sup>-12</sup> Ground clearance: 5.21e<sup>-08sup> Intercept: 5.08e<sup>-8/sup>
  * Is the slope of the linear model considered to be zero? Why or why not? The p-value is 5.35e<sup>-11</sup>, which would not be considered zero. Level of significance, null hypothesis rejected, subject to more than random chance
  * Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? Multiple R-squared value: 0.7149. Therefore, the model is 71% accurate

## Summary Statistics on Suspension Coils ##
**Total Summary**
![total_summary](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/Total_Summary.png)
**Lot Summary**
![lot_summary](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/Lot_Summary.png)

write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  *The Total Summary 

## T-Tests on Suspension Coils ##
briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
![ttest1](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/ttest_sus.png)
![ttest2](https://github.com/TRACIE-F/mechacar_statistical_analysis/blob/main/Resources/ttest_lot123.png)


## Study Design: MechaCar vs Competition ##
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
