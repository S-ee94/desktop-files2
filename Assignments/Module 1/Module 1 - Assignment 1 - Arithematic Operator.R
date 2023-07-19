read.csv("C:\\Users\\seema\\OneDrive\\Desktop\\COURSE\\Intellipaat Data Science Live Courses\\DataScience with R Programming\\CSV Files\\customer_churn.csv")->customer_churn
View(customer_churn)

#Question 1

#a
customer_churn$MonthlyCharges[1]+5->customer_churn$MonthlyCharges[1]
View(customer_churn)

#b
customer_churn$MonthlyCharges[5]+22->customer_churn$MonthlyCharges[5]
View(customer_churn)

#c
customer_churn$TotalCharges[4]-40.75->customer_churn$TotalCharges[4]
View(customer_churn)

#ds
customer_churn$TotalCharges[2]-100->customer_churn$TotalCharges[2]
View(customer_churn)

#e
customer_churn$MonthlyCharges[25]-4.6/5->customer_churn$MonthlyCharges[25]
View(customer_churn)

#f
customer_churn$TotalCharges[5]+5.3*2->customer_churn$TotalCharges[5]
View(customer_churn)

#g
customer_churn$MonthlyCharges[12]*5->customer_churn$MonthlyCharges[12]
View(customer_churn)

