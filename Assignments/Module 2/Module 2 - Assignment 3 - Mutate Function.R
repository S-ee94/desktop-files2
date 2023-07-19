#Question1
#a,b
mutate(customer_churn,
       Age=ifelse(SeniorCitizen==0,
                  sample(x=16:55),
                  sample(x=56:100)))-> customer_churn
View(customer_churn)

#Question2
#a,b,c
mutate(customer_churn,
       Customer_Category=ifelse(MonthlyCharges<45,
       "Low Paying",
       ifelse(
        MonthlyCharges<90,
       "Medium Paying",
       "High Paying")))-> customer_churn
View(customer_churn)    

#Question3
#a,b
mutate(customer_churn,
       Security=ifelse(OnlineSecurity=="Yes",
                       "Secure",
                       "Not Secure"))->customer_churn
View(customer_churn)








                     
