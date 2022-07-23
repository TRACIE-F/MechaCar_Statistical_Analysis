library(dplyr)
mechacar_mpg <- read.csv('./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg))

library(tidyverse)
sus_coil <- read.csv('./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- sus_coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),Std_Dev_PSI=sd(PSI),Num_Coil=n(), .groups = 'keep')
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),Std_Dev_PSI=sd(PSI),Num_Coil=n(), .groups = 'keep')


t.test(sus_coil$PSI,mu=1500)

lot1 <- subset(sus_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(sus_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(sus_coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
