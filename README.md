# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Analysis Question: Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
      
      - Vehicle Length, Ground Clearance and also intercept.
     
     ![InkedDel_1_results_LI](https://user-images.githubusercontent.com/74985818/121766615-4e1fd380-cb21-11eb-8e9b-4ea46b57a81f.jpg)

      
- Analysis Question: Is the slope of the linear model considered to be zero? Why or why not?
      
      - Slope of the linear model is not considered to be zero since the p-value of this linear regression is 5.08 X 10 <sup>-8</sup>. Which is much smaller than our assumed significance level of 0.05%

     ![Del_1_slope](https://user-images.githubusercontent.com/74985818/121766627-5aa42c00-cb21-11eb-8041-c8ac669b5523.png)


- Analysis Question: Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
     
      - R-sqaured value is 0.71 which means there is roughly 71% of the variablilty of our dependent variable and that is considered a good for the analysis.

     ![Del_1_rsq](https://user-images.githubusercontent.com/74985818/121766632-655ec100-cb21-11eb-8b7d-ad32297687dc.png)



## Summary Statistics on Suspension Coils

- Analysis Question: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
      
      - After assessing all manufacturing lots together, it is observed that Variance PSI is 62.29. Which is less than the designed specification.

     ![D2 B3](https://user-images.githubusercontent.com/74985818/121766727-241ae100-cb22-11eb-935b-ed553079aaa1.png)
      
      - And then each manufacturing lot is looked at sperately, Variance PSI for Lot 3 is over the designed specification.

     ![InkedD2 B4_LI png](https://user-images.githubusercontent.com/74985818/121766786-6a704000-cb22-11eb-9442-b25224c41eff.jpg)


## T-Tests on Suspension Coils (Summary):

- t.test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

![t test_all](https://user-images.githubusercontent.com/74985818/121767857-fa18ed00-cb28-11eb-9a79-4962e32e4b41.png)

- t.test on each lot using subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

- Lot 1:

![ttest_Lot1](https://user-images.githubusercontent.com/74985818/121767876-13219e00-cb29-11eb-91f5-fd0d2d3ab675.png)

- Lot 2

![ttest_Lot2](https://user-images.githubusercontent.com/74985818/121767896-39dfd480-cb29-11eb-8d31-dfd1e1bff55e.png)

- Lot 3

![ttest_Lot3](https://user-images.githubusercontent.com/74985818/121767899-3e0bf200-cb29-11eb-94c3-82ac8366a4a6.png)













