# MechaCar Statistical Analysis 
#Deliverable 1
MechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F) #importing and reading the file as a dataframe

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg) #Performing a linear regression using lm()

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)) #Retrieving a summary with p-value and r-value

#Deliverable 2
Suspension_Coil <- read.csv('Suspension_Coil.csv', stringsAsFactors = F) #Importing and reading the file as a table
total_summary <- Suspension_Coil %>% summarize(mean=mean(PSI), median=median(PSI), Variance =var(PSI), Std_Dev=sd(PSI)) #creating a total summary dataframe
View(total_summary)
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI), median=median(PSI), Variance =var(PSI), Std_Dev=sd(PSI)) #creating a summary lot dataframe 
view(lot_summary)

#Deliverable 3
t.test(Suspension_Coil$PSI, mu=1500) #Determine if the PSI across all manufacturing lots is statistically different between from the population of 1500 lb per square inch. 

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500) #Determine if the PSI for Lot 1 is statistically different from the population mean of 1500 pounds per square inch

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500) #Determine if the PSI for Lot 2 is statistically different from the population mean of 1500 pounds per square inch

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500) #Determine if the PSI for Lot 3 is statistically different from the population mean of 1500 pounds per square inch
