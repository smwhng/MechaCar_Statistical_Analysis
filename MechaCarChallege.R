# Linear Regression to Predict MPG

library(dplyr)

library(tidyverse)
meachacar_mpg <- read.csv('MechaCar_mpg.csv', check.names=F,stringsAsFactors=F )

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=meachacar_mpg)

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=meachacar_mpg))

# Create Visualizations for the Trip Analysis

suspension_coil <- read.csv('Suspension_Coil.csv', check.names=F,stringsAsFactors=F )

total_summary <- suspension_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), PSI_Variance=var(PSI), PSI_Standard_Dev=sd(PSI))

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), PSI_Variance=var(PSI), PSI_Standard_Dev=sd(PSI))

# T-Tests on Suspension Coils

t.test(suspension_coil$PSI,mu=1500)

t.test(subset(suspension_coil, Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot=='Lot3')$PSI, mu=1500)