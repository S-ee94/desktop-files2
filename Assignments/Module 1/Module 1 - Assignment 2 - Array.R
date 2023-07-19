#Question 1

#a
total_charges_10<- c(customer_churn$TotalCharges[1:10])
array(data = total_charges_10,dim = c(10,1,1))-> array_total_charges
array_total_charges

#or
head(customer_churn$TotalCharges,10)->array_total_charges
array_total_charges
  
#b
monthly_charges_5<- c(customer_churn$MonthlyCharges[1:5])
array(data = monthly_charges_5,dim = c(5,1,1))-> array_monthly_charges
array_monthly_charges

#or
head(customer_churn$MonthlyCharges,5)->array_monthly_charges
array_monthly_charges


#Question 2

#a
sal<-c(placement_data$salary[1:15])
array(data = sal,dim = c(15,1,1))->array_sal
array_sal

#or
head(placement_data$salary,15)

#b
mba<-c(placement_data$mba_p[1:5])
array(data = mba,dim = c(5,1,1))->array_mba_p
array_mba_p

#or
head(placement_data$mba_p,5)

#c
etest<-c(placement_data$etest_p[1:10])
array(data = etest,dim = c(10,1,1))->array_etest_p
array_etest_p

#or
head(placement_data$etest_p, 10)







