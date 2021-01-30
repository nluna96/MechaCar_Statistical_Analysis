#Deliverable 1
Mechacar_data <- read.csv('MechaCar_mpg.csv') #import dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_data) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_data))

#Deliverable 2
Suspension_coil_data <- read.csv('Suspension_Coil.csv') #import dataset

total_summary <- Suspension_coil_data %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

lot_summary <- Suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

#Deliverable 3
#### All lots
t.test(Suspension_coil_data$PSI,mu=as.numeric(total_summary[1:1])) #compare sample versus population means

#Lot 1
t.test(subset(Suspension_coil_data, Manufacturing_Lot == "Lot1")$PSI, mu=as.numeric(total_summary[1:1])) #compare sample versus population means

#Lot 2
t.test(subset(Suspension_coil_data, Manufacturing_Lot == "Lot2")$PSI, mu=as.numeric(total_summary[1:1])) #compare sample versus population means

#Lot 3
t.test(subset(Suspension_coil_data, Manufacturing_Lot == "Lot3")$PSI, mu=as.numeric(total_summary[1:1])) #compare sample versus population means
