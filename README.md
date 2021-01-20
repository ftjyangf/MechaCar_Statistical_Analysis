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

## Study Design: MechaCar vs Competition
cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
### In this case we could choose city, highway fuel efficiency, horse power/price, maintenance cost, and safety rating. 
### horse power/price can describle how many units of horse power customer can get per dollar, so consumer can use it to compare it with other options. 
### We use paried t-test to see if there is difference between 2 brands of cars in horse power per dollar. 
1.    Null hypothesis: there is no difference between two brands 
2.    Alternative hypothesis: there is difference between two brands
3.    We are gonna collect data sample on both brands of cars, the sample size is between 30 to 100, we need the price and horse power of cars.
4.    We set the significant level at 5%, if the p-value is lower than 5%, we accept the null hypothesis, which is there is no difference between two brands. if higher than 5% we accept alternative hypothesis, there is difference between two brands by horse power per dollar.
### we can also repeat this test it on such as fuel efficiency, safety ratings

