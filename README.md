# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/for%20diliverable1.PNG)
### Based on the output of r linear regression analysis, using 5% as the significant , we can conclude at 95% of time that vehicle length,vehicle weight and spoiler angle provides non-random amount of variance to predict mpg in out model, the slope of our model is not considered to be 0 because the p-value is small as 5.35 e-11 compared with significant level of 5%. with the multiple r-squared 71.49%, i think the model is relatively good enough to predict our target, with 71.49% accuracy.

## Summary Statistics on Suspension Coil
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/for%20deliverable2.1.PNG)
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/fordeliverable2.2.PNG)

### Overall the variance suspension coil is under 100 pounds per square inch(76.23659 pounds per square inch), but under each lot, lot3 has much other number than the requirement with 220.01 pounds per squared inch.

## T-Tests on Suspension Coils
1.    Lot1
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/test1.PNG)
2.    Lot2
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/test2.PNG)
3.    Lot3
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/test3.PNG)
### According to the test output, the p-values are 0.9048,0.3451, and 0.9048 for lot1, lot2,and lot3. the p-value are so big that we can't reject the null hypothesis that the mean of population is 1500, our evident is not significant.

##



