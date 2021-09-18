# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- The variables/coefficients that provided a non-random amount of variance are: vehicle_length(intercept), ground_clearance and mpg.
- The slope of the linear model is not considered to be zero as the p-value(6.712e-11) is less than the significance level of 0.05%
- This liner model does predict the mpg of the MechaCar prototypes effectively as the R-squared value(0.7119) is greater than .07. 
- Results:

  ![Results](https://github.com/jediracer/MechaCar_Statistical_Analysis/blob/main/images/MechaCar_mpg_prediction.png)
  
## Summary Statistics on Suspension Coils
- Based on the variance allowance of 100 pounds per square inch for the MechaCar suspension coils, the manufacturing lots as a whole are meeting the design specification. However, Lot 3 is not meeting the design specification based on the Lot Summary shown below.

- Total Summary

  ![Total_Summary](https://github.com/jediracer/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png)
  
- Lot Summary

  ![Lot_Summary](https://github.com/jediracer/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)

## T-Tests on Suspension Coils
- All t-tests show a p-value of 1, which suggest no difference between the groups.

- T-Tests

  ![T-Tests](https://github.com/jediracer/MechaCar_Statistical_Analysis/blob/main/images/t-tests.png)

## Study Design: MechaCar vs Competition
- To compare how the MechaCar performs against the competition, I would focus on the cost of maintenance.  
- My Null hypothesis, the cost will be the same as the competition. 
- I would use a t-test to compare the p-value to the significance level to see whether or not my null hypothesis would be rejected.
- To perform the test, maintenance cost data would be need from competetors by year for all comparable vehicles.
