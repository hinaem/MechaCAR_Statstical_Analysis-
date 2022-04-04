# MechaCAR_Statstical_Analysis

### Deliverable 1
## Linear Regression to Predict MPG
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

- The variables that provide a non-random amount of variance to the miles per hour values in the dataset are Vehicle Lenght, Ground Clearance and as well as the intercept. I can say this because as in the example given in 15.7.3 each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. Making it a little simpler the vehicle length and Ground Clearance have a significant impact on quarter-mile race time.

2. Is the slope of the linear model considered to be zero? Why or why not?

- I have attached the results in my read me, as you can see below p is 5.35e-11 making it less than .05, I can say the slope can not be considered zero. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- This Linear model can predict the miles per hour of MechaCar prototypes effectively because the r squared is 0.7149 greater than 0.7 making it strong and the p value is 5.35e-11. 

<img width="884" alt="LinerAnaylsis" src="https://user-images.githubusercontent.com/95388367/161450753-9b0b14d9-e690-4756-bf45-41a1ea6a650c.png">


### Deliverable 2
## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Therefore as we can see below in the total summary the variance is 62.29 which is less than 100 so it does meet the specification. Below this chart we can see the chart for lot summary where it specifies each lot. We can say Lots 1 and 2 are meeting the specification because the variance is below 100. As for Lot 3 it exceeds the 100 pounds per square inch.

<img width="585" alt="Summary" src="https://user-images.githubusercontent.com/95388367/161450768-4cb14436-be39-4730-80e9-cdc87f973e69.png">

<img width="606" alt="LotSummary" src="https://user-images.githubusercontent.com/95388367/161450774-70bfa99b-47d3-478c-a2d1-3a774e8daedf.png">


### Deliverable 3
## T-Tests on Suspension Coils
Performing t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

- The first analysis I have ran are all the lots and they are not the same they are similar. This is because the p value is 0.06028.
<img width="1089" alt="AllTest" src="https://user-images.githubusercontent.com/95388367/161450778-19953fab-b280-45bd-8d09-e4bfe1c02474.png">

- This second analysis shows the test for Lot 1. Due to the p value being 1, it is not significantly different. 

<img width="598" alt="Test1" src="https://user-images.githubusercontent.com/95388367/161450782-66ed6865-61aa-4032-8149-10a25dc54bf5.png">

- This third analysis shows the test for Lot 2. Due to the p value being 0.06072 it is also not significantly different. 

<img width="591" alt="Test2" src="https://user-images.githubusercontent.com/95388367/161450787-3772b0af-5f2a-4455-9608-0f2985ab264e.png">

- This fourth analysis shows the test for Lot 3. Due to the p value being 0.04168 it is significantly different. 
<img width="592" alt="Test3" src="https://user-images.githubusercontent.com/95388367/161455623-5fc06c28-e39b-4e15-a8ca-d7e09c364afb.png">





### Deliverable 4: 
## Study Design: MechaCar vs Competition.

What metric or metrics are you going to test?
- A metric that could be used and will be to an interest to a consumer would be cost. This would be a good statistical study that can quanitfy how the MechaCar performs against other vehicles. 

What is the null hypothesis or alternative hypothesis?
- My hypothesis would be; The average price of all groups are equal and alternative to find wheres that one whom is different. 

What statistical test would you use to test the hypothesis? And why?
- To test my hypothesis, I would use a one-way ANOVA to test the means of a single dependent variable across a single independent variable with multiple groups.

What data is needed to run the statistical test?
- The data needed would be mean of prices from MechaCar and additionally the competing automobiles. 
