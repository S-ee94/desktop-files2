#Question1
#a
ggplot(customer_churn, aes(x=PhoneService)) + geom_bar(fill="black")

#b
ggplot(customer_churn, aes(x=gender)) + geom_bar(fill="Pink")

#c
ggplot(customer_churn, aes(x=InternetService, fill=MonthlyCharges)) + geom_bar(fill="blue")

#d
ggplot(customer_churn, aes(x=MonthlyCharges, fill=SeniorCitizen)) + geom_bar(fill="green")

#e
ggplot(customer_churn, aes(x=TotalCharges, fill=Tenure)) + geom_bar(fill="yellow")

#f
ggplot(customer_churn, aes(x=StreamingTV, fill=SeniorCitizen)) + geom_bar(fill="brown")

#g
ggplot(customer_churn, aes(x=Dependents, fill=Partner)) + geom_bar(fill="Violet")







