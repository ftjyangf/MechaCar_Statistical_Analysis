# Deliverable 1

# import dependency
libray(dplyr)
mpg <- read.csv(file = 'MechaCar_mpg.csv',stringsAsFactors = F,check.names = F)
lm(vehicle_length,mpg)

lm(mpg ~ vehicle_length + vehicle_weight+spoiler_angle+ground_clearance + AWD,mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight+spoiler_angle+ground_clearance + AWD,mpg))


# Deliverable 2
Suspension_Coil <- read.csv(file = 'Suspension_Coil.csv',check.names =F,stringsAsFactors = F)
summery_table <- Suspension_Coil %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD =sd(PSI))
View(summery_table)
sumery_table_lot<- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD =sd(PSI))
View(sumery_table_lot)


# Deliverable 3


subset(Suspension_Coil,Suspension_Coil$Manufacturing_Lot=='Lot1')$PSI %>% t.test(mu=1500,p = 0.05,paired = F)
subset(Suspension_Coil,Suspension_Coil$Manufacturing_Lot=='Lot2')$PSI %>% t.test(mu=1500,p = 0.05,paired = F)
subset(Suspension_Coil,Suspension_Coil$Manufacturing_Lot=='Lot1')$PSI %>% t.test(mu=1500,p = 0.05,paired = F)




