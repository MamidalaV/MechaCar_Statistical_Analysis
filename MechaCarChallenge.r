##DELIVERABLE 1

library(dplyr)

#Read csv
mechacar_df <- read.csv('MechaCar_mpg.csv',sep=',',check.names = F, stringsAsFactors = F)
head(mechacar_df)

#create linear regression model
lin_model <-  lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mechacar_df)
summary(lin_model)


##DELIVERABLE 2

#read csv into table

suspension_table <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
head(suspension_table)

#Create a summary table
total_summary <- suspension_table %>% summarize(mean_psi=mean(PSI),median_psi=median(PSI),var_psi=var(PSI),sd_psi=sd(PSI))
total_summary

#Create a 'lot_summary' dataframe
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(mean_psi=mean(PSI),median_psi=median(PSI),var_psi=var(PSI),sd_psi=sd(PSI))
lot_summary

##DELIVERABLE 3

# Write a t.test function for PSI across all manufacturing lots
t.test(suspension_table$PSI,mu=1500)
?t.test()

# Write a t.test function for PSI of each manufacturing lot
Lot1 <- subset(suspension_table, Manufacturing_Lot == "Lot1")
Lot1

Lot2 <- subset(suspension_table, Manufacturing_Lot == "Lot2")
Lot2

Lot3 <- subset(suspension_table, Manufacturing_Lot == "Lot3")
Lot3

t.test(Lot1$PSI, mu=1500)
t.test(Lot2$PSI, mu=1500)
t.test(Lot3$PSI, mu=1500)



