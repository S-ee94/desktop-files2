#Question1
#a
if(placement_data$status[95]=="Placed"){
  print("The student is placed from campus placement drives")
}else if(placement_data$status[95]=="Not Placed"){
  print(""The student is not placed from campus
placement drives")
}else{
  print("The data of the student is not available")
}

#b
if(placement_data$hsc_s[64]=="Science"){
  print("The subject opted by the student is Science")
}else if(placement_data$hsc_s[64]=="Commerce"){
  print("The subject opted by the student is Commerce")
}else if(placement_data$hsc_s[64]=="Arts"){
  print("The subject opted by the student is Arts")
}

#c
if(customer_churn$PaymentMethod[28]=="Credit card (automatic)"){
  print("The customer is using credit card as their payment method")
}else if(customer_churn$PaymentMethod[28]=="Mailed check"){
  print("The customer is using mailed check for payment")
}else if(customer_churn$PaymentMethod[28]=="Electronic check"){
  print("The customer is using electronic check for payment")
}







