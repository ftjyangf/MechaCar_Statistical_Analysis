# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/for%20diliverable1.PNG)
### Based on the output of r linear regression analysis, using 5% as the significant , we can conclude at 95% of time that vehicle length,vehicle weight and spoiler angle provides non-random amount of variance to predict mpg in out model, the slope of our model is not considered to be 0 because the p-value is small as 5.35 e-11 compared with significant level of 5%. 5% F Value for degree of freedom is 3.12, which is way too smaller than 22.19.The multiple r-squared 71.49%, this model is relatively good to predict our target, with 71.49% accuracy.

## Summary Statistics on Suspension Coil
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/for%20deliverable2.1.PNG)
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/fordeliverable2.2.PNG)

### Overall the suspension variance coil is under 100 pounds per square inch(76.23659 pounds per square inch), but under each lot, lot3 has much higher number than the requirement with 220.01 pounds per square inch.

## T-Tests on Suspension Coils
1.    Lot1
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/test1.PNG)
2.    Lot2
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/test2.PNG)
3.    Lot3
![](https://github.com/ftjyangf/MechaCar_Statistical_Analysis/blob/main/images/test3.PNG)
### According to the test output, the p-values are 0.9048,0.3451, and 0.9048 for lot1, lot2,and lot3. the p-value is smaller than the significant level of 95% so that we can't reject the null hypothesis that the mean population is 1500, our evidence is not significant.

## Study Design: MechaCar vs Competition
cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
### In this case we could choose city, highway fuel efficiency, horse power/price, maintenance cost, and safety rating. 
### Horse power/price can describe how many units of horsepower a customer can get per dollar, so consumers can use it to compare it with other options. 
### We use paired t-tests to see if there is difference between 2 brands of cars in horsepower per dollar. 
1.    Null hypothesis: there is no difference between two brands 
2.    Alternative hypothesis: there is difference between two brands
3.    We are gonna collect data samples on both brands of cars, the sample size is between 30 to 100, we need the price and horsepower of cars.
4.    We set the significant level at 5%, if the p-value is lower than 5%, we accept the null hypothesis, which is there is no difference between two brands. If higher than 5% we accept an alternative hypothesis, there is a difference between two brands by horsepower per dollar.
### we can also repeat this test it on such as fuel efficiency, safety ratings


