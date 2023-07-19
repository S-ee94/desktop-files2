#Question1
#a, b, c
read.csv("C:/Users/seema/Desktop/COURSE/Intellipaat Data Science Live Courses/DataScience with R Programming/CSV Files/customer_churn.csv", stringsAsFactors = TRUE)-> customer_churn
View(customer_churn)
select(customer_churn,MonthlyCharges,tenure,TotalCharges)-> customer_features
View(customer_features)
na.omit(customer_features)-> customer_features
sum(is.na(customer_features))
kmeans(customer_features$MonthlyCharges,3)-> k_monthly
k_monthly
