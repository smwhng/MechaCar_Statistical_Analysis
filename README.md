# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![This is an image](https://github.com/smwhng/MechaCar_Statistical_Analysis/blob/main/Images/MPG_linear_regression.PNG) </br>
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - The vehicle length and the ground clearance were the two variables with p-values under 0.05 meaning they had a non-random effect on the MPG values.
- Is the slope of the linear model considered to be zero? Why or why not?
  - The p-value of this model is under 0.05 meaning that the null hypothesis is rejected and the r-squared value is 0.7149 which indicates that the linear model has a slope that is not zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - This model does predict the MPG of MechaCar prototypes effectively as the r-squared value is over 0.7 which indicates a strong relationship between the chose variables and MPG variance.

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - For the lots in total, the variance of suspension coils does not exceed 100 PSI and passes design specifications. (Reference image below) <br/>
  ![This is an image](https://github.com/smwhng/MechaCar_Statistical_Analysis/blob/main/Images/Total_summary.PNG)
  - For Lot 1 and Lot 2, the variance of suspension coils does not exceed 100 PSI and passes design specifications. However, the variance of suspension coils for Lot 3 does exceed 100 PSI at 170.28 PSI and therefore fails design specifications. (Reference image below) <br/>
  ![This is an image](https://github.com/smwhng/MechaCar_Statistical_Analysis/blob/main/Images/Lot_summary.PNG)
 
 ## T-Tests on Suspension Coils
 - All lots
  - For all of the lots, with a p-value of 0.06 the null hypothesis is not rejected meaning the two means are statistically similar. (Reference image below) <br/>
  ![This is an image](https://github.com/smwhng/MechaCar_Statistical_Analysis/blob/main/Images/Total_ttest.PNG)
  - For Lot 1, with a p-value of 1, the null hypothesis is not rejected meaning the two means are statistically similar. (Reference image below) <br/>
  ![This is an image](https://github.com/smwhng/MechaCar_Statistical_Analysis/blob/main/Images/lot1_ttest.PNG)
  - For Lot 2, with a p-value of 0.6, the null hypothesis is not rejected meaning the two means are statistically similar. (Reference image below) <br/>
  ![This is an image](https://github.com/smwhng/MechaCar_Statistical_Analysis/blob/main/Images/lot2_ttest.PNG)
  - For Lot 3, with a p-value of 0.04, the null hypothesis is rejected meaning the two means are not statistically similar. (Reference image below) <br/>
  ![This is an image](https://github.com/smwhng/MechaCar_Statistical_Analysis/blob/main/Images/lot3_ttest.PNG)

## Study Design: MechaCar vs Competition
Comparing the MechaCar against one of its competitors can easily be done with some statistical analysis. For example, two areas that can be analyzed are the fuel efficiency and the maintenance/upkeep costs of the vehicles as these are long term costs associated with car ownership that is likely of interest to potential buyers. The first null hypothesis to analyze fuel efficiency would be, "The MechaCar and its competitor have the same fuel efficiency." To test this, average MPG data would be collected for a sample of both vehicles and t-test would be run to either verify or reject the null hypothesis. The same logic can be followed for maintenance/upkeep costs with the null hypothesis being, "The MechaCar and its competitor have the same maintenance/upkeep cost." Another t-test would be run, however the data collected this time would be average maintenance costs of a sample both vehicles over the same period of time, for example, from the purchase date through the first 5 years of ownership for non-used vehicles.
