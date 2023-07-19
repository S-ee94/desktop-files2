#Customer_Churn Dataset
#Question1 
sd(customer_churn$tenure)-> sd_tenure
sd_tenure

#Question2
sd(customer_churn$MonthlyCharges)-> sd_monthlycharges
sd_monthlycharges

#Question3
sd(customer_churn$TotalCharges, na.rm = TRUE)-> sd_totalcharges
sd_totalcharges

#Placement_Dataset
#Question1
sd(placement_data$etest_p)-> sd_etest
sd_etest

#Question2
sd(placement_data$salary, na.rm = TRUE)-> sd_salary
sd_salary

#Question3
sd(placement_data$mba_p)-> sd_mba
sd_mba








