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

P-Value for Lot 3 is 0.04 which is less than the standard significance level. Which implies there are issues within the production of this lot. Further investigation is required.

- t.test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

![t test_all_2 png](https://user-images.githubusercontent.com/74985818/121768141-8bd52a00-cb2a-11eb-89d3-d174526a99a2.jpg)


- t.test on each lot using subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

- Lot 1:

![ttest_Lot1_2 png](https://user-images.githubusercontent.com/74985818/121768144-9099de00-cb2a-11eb-9093-1d072cc15efb.jpg)

- Lot 2

![ttest_Lot2_2 png](https://user-images.githubusercontent.com/74985818/121768148-955e9200-cb2a-11eb-9818-90a13ebe8b82.jpg)

- Lot 3

![ttest_Lot3_2 png](https://user-images.githubusercontent.com/74985818/121768154-9a234600-cb2a-11eb-8244-a57090f48490.jpg)














