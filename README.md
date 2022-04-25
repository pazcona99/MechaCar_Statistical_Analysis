# MechaCar_Statistical_Analysis
AutosRU data analysis to review the suffering production data for insights that may help the manufacturing team.

## Purpose 
The purpose of this analysis is to observe and predict various car metrics through statistical analysis. The MechaCar is suffering from production troubles that are blocking the manufacturing team's progress. As a part of upper management, the data analytics team will review the production data on various attributes of the car to determine how the car can be measurably predicted. 

## Linear Regression to Predict MPG

The dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. From using R, a linear model was created that predicts the mpg of MechaCar prototypes using several variables from the dataset. The output of this data is shown by the following:

![Deliverable1:MPG_LinReg](./Resources/Deliverable1_MPG_Linear_Reg.PNG)

Based on this image, there are variables/coefficients that provide a non-random amount of variance to the mpg values in the dataset. The smallest standard error in the linear regression can be attributed to the vehicle weight and spoiler angle. These factors therefore have less variance when it comes to determining the vehicle's MPG.

Considering the slope of the linear model. it can considered to be non-zero. If there is a significant linear relationship between the independent variable X and the dependent variable Y, the slope will not equal zero. This can be reasoned by following various methods of hypouthesis testing in statistics. The solution to this problem takes four steps: (1) state the hypotheses, (2) formulate an analysis plan, (3) analyze sample data, and (4) interpret results. Assume a 0.05 level of significance.

- State the hypotheses: The first step is to state the null hypothesis and an alternative hypothesis.
  - Ho: The slope of the regression line is equal to zero.

  - Ha: The slope of the regression line is not equal to zero.

- Formulate an analysis plan: For this analysis, the significance level is 0.05. Using sample data, a linear regression t-test was used to determine whether the slope of the regression line differs significantly from zero.

- Analyze sample data: To apply the linear regression t-test to sample data, it requires the standard error of the slope, the slope of the regression line, the degrees of freedom, the t statistic test statistic, and the P-value of the test statistic. Based on the t statistic test statistic and the degrees of freedom, we determine the P-value, which is 5.35e-11. 

- Interpret results: Since the P-value (5.35e-11. ) is much less than the significance level (0.05), we cannot accept the null hypothesis.

Does this linear model predict mpg of MechaCar prototypes effectively? This may be it's own experiment in and of itself to find out. The R-squared value is often a good indicator of fit. The current value of the multiple R-squared is 0.7149 and the adjusted R-squared is 0.6825. A 100% R-qsaured indicates that the model explains all the variability of the response data around its mean. In general, this model can reasonably predict the MPG of the MechaCar but it's not perfect.