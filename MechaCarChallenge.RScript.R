library(dplyr)

# Linear Regression to Predict MPG

mechacar <- read.csv(file='mechacar_mpg.csv',check.names=F,stringsAsFactors = F)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar)) 


# Summary Statistics on Suspension Coils

susp_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI),.groups = 'keep')

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI),.groups = 'keep')


# T-Tests on Suspension Coils

t.test(susp_coil$PSI,mu=mean(1500))

t.test(subset(susp_coil,susp_coil$Manufacturing_Lot=='Lot1')$PSI, mu=mean(1500))
t.test(subset(susp_coil,susp_coil$Manufacturing_Lot=='Lot2')$PSI, mu=mean(1500))
t.test(subset(susp_coil,susp_coil$Manufacturing_Lot=='Lot3')$PSI, mu=mean(1500))


