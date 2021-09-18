#Deliverable 1
library(dplyr)
mechaCarMPG <- read.csv('MechaCar_mpg.csv')
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mechaCarMPG)
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mechaCarMPG))

#Deliverable 2
suspensionCoil <- read.csv('Suspension_Coil.csv')
total_summary <- suspensionCoil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Deliverable 3
#All manufacturing lots
t.test(suspensionCoil$PSI, mu=mean(suspensionCoil$PSI))
#Lot 1
lot1 <- suspensionCoil[suspensionCoil$Manufacturing_Lot == 'Lot1',]
t.test(lot1$PSI, mu=mean(lot1$PSI))
#Lot 2
lot2 <- suspensionCoil[suspensionCoil$Manufacturing_Lot == 'Lot2',]
t.test(lot2$PSI, mu=mean(lot2$PSI))
#Lot 3
lot3 <- suspensionCoil[suspensionCoil$Manufacturing_Lot == 'Lot3',]
t.test(lot3$PSI, mu=mean(lot3$PSI))