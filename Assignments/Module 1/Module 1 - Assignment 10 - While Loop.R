#Question1
count=0
i=1
while (i<=nrow(placement_data)) {
  if(placement_data$hsc_b[i]=="Central"){
    count= count+1
  }
  i=i+1
}
count

#Question2
count=0
i=1
while (i<=nrow(placement_data)) {
  if(placement_data$hsc_s[i]=="Science" & placement_data$degree_p[i]>75.0){
    count= count+1
  }
  i=i+1
}
count

#Question3
#i)
count=0
i=1
while (i<=nrow(customer_churn)) {
  if(customer_churn$SeniorCitizen[i]==1 & customer_churn$Contract[i]=="One year" & customer_churn$InternetService[i]=="Fiber optic"){
    count= count+1
  }
  i=i+1
}
count

#ii)
count=0
i=1
while (i<=nrow(customer_churn)) {
  if(customer_churn$SeniorCitizen[i]==0 & customer_churn$Contract[i]=='Two year' & customer_churn$TotalCharges[i]<7000){
    count=count+1
  }
  i=i+1
}
count

#iii)
count=0
i=1
while (i<=nrow(customer_churn)) {
  if(customer_churn$MonthlyCharges[i]>6500){
    count=count+1
  }
  i=i+1
}
count






