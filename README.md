# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Screen Shot 2022-07-26 at 4 55 44 PM](https://user-images.githubusercontent.com/67160240/181110326-c0b6ffb0-2460-421a-9986-ffb6f987eaf0.png)
1) Vehicle length and ground clearance provide a non-random amount of variance to the mpg values in the dataset.
2) The slope is not considered zero as the p-value is very small and well below the threshold of statistical signifcance therefore the null hypothesis is rejected.
3) The r squared value is 0.7149 mwhich means that 71.49% of the variation in the dependent variable is explained by the input/independent variables thus this model is a good predictor of mpf og MechaCar prototypes.
## Summary Statistics on Suspension Coils
![Screen Shot 2022-07-26 at 5 40 06 PM](https://user-images.githubusercontent.com/67160240/181117242-2ae8ad89-8555-445a-9a3b-98698a524f29.png)
![Screen Shot 2022-07-26 at 5 40 17 PM](https://user-images.githubusercontent.com/67160240/181117273-ecf0b247-89cc-4d78-b3cc-74c1f03436bf.png)
The design specifications for the MechaCar suspension coils dictate that the varaince of the suspension coils must not exceed 100 punds per square inch. Looking at the data as a whole, it appears that overall the suspension coils meet the prespecified requirements. However, when each lot is analyzed, only lot 1 and lot 2 meet the requirements as lot 3 has a variance of 170.29.
## T-Tests on Suspension Coils
![Screen Shot 2022-07-27 at 8 04 46 AM](https://user-images.githubusercontent.com/67160240/181242554-a273c9cc-8427-4e3d-bee9-1ca0a0776a3f.png)
The t-test which compares the suspension coils across all manufacturing lots does not show a statistically significant difference from the population mean (p = 0.06028). The null hypothesis is not rejected.
When the suspension coils are compared to each lot individually, only lot 3 has a satistically significant difference. The p values for each lot are: Lot 1: 1, Lot 2: 0.6072, and Lot 3: 0.04168.
![Screen Shot 2022-07-27 at 7 52 10 AM](https://user-images.githubusercontent.com/67160240/181242972-00602c46-ee01-4f2e-aab5-811ca8cdc009.png)
![Screen Shot 2022-07-27 at 7 54 12 AM](https://user-images.githubusercontent.com/67160240/181242986-996af361-e43e-47f1-9612-8a1e6cc0e7bb.png)
![Screen Shot 2022-07-27 at 8 04 46 AM](https://user-images.githubusercontent.com/67160240/181243004-64022b9a-30e2-44a9-a54e-e572f8a08772.png)
## Study Design: MechaCar vs. Competition
Moving forward, it will be interesting to see how MechaCars perform against the competition. Specifically, we can look at factors that consumers are interested in such as fuel efficiency, safety cost, and horse power. The appropriate data for each of these metrics can be collected on the competition and compared to MechaCars using a two-sample t-test to determine significance. Our null hypothesis for each metric will be that there is not a difference between Mecha Cars and the competetion. The alternative hypothesis for each metric is there is a difference between MechaCars and the competetion.
