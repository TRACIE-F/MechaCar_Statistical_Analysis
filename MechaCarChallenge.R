library(dplyr)
mechacar_mpg <- read.csv('MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg))

library(tidyverse)
sus_coil <- read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- sus_coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),Std_Dev_PSI=sd(PSI),Num_Coil=n(), .groups = 'keep')
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),Std_Dev_PSI=sd(PSI),Num_Coil=n(), .groups = 'keep')
