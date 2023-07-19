#Question1
#a
count=0
for (i in 1:nrow(placement_data)) {
  if(placement_data$status[i] == 'Placed'){
    count = count+1
  }
}
count

#b
count=0
for (i in 1:nrow(placement_data)) {
  if(placement_data$hsc_s[i] == 'Science'){
    count = count+1
  }
}
count

#c
count=0
for (i in 1:nrow(placement_data)) {
  if(placement_data$hsc_s[i] == 'Commerce'){
    count = count+1
  }
}
count

#Question2
count=0
for (i in 1:nrow(placement_data)) {
  if(placement_data$hsc_p[i]>80.0){
    count= count+1
  }
}
count

#Question3
count=0
for (i in 1:nrow(placement_data)) {
  if(placement_data$mba_p[i]>75.00 & placement_data$status=='Placed'){
    count= count+1
  }
}
count

#Question4
count=0
for (i in 1:nrow(customer_churn)) {
  if(customer_churn$SeniorCitizen[i]==1 & customer_churn$InternetService=='DSL'){
    count= count+1
  }
}
count
















