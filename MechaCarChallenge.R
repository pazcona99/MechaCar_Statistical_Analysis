# Import dependencies

library(dplyr)
library(tidyverse)

# Read CSV
mechacar <-read_csv("Data/MechaCar_mpg.csv")

#Linear Regression
mecha_lm <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar)

# Summary of linear regression model
summary(mecha_lm)
