# Deliverable 1
library (dplyr)
# import and read in the csv file as a dataframe
mecha_table <- read.csv(file = 'MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)
# perform linear regression and pass in all six variables, and pass in the df
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_table)
# using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_table))
# Deliverable 2
# Import and read the csv file as a table
susp_table <- read.csv(file = 'Suspension_Coil.csv', check.names = F,stringsAsFactors = F)
# Create a total_summary df using the summarize() function.
summarize_susp <- susp_table %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
# Create a lot_summary dfn using group_by ans summarize() functions
summarize2_susp <- susp_table %>% group_by (Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
# Deliverable 3
# Run a t-test for PSI across all manufacturing lots
t.test(susp_table$PSI, mu=1500)
# Run a t-test for PSI across each individual lot
t.test(subset(susp_table, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(susp_table, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(susp_table, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)