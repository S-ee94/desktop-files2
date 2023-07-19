#Question1
#a
read.csv("C:/Users/seema/OneDrive/Desktop/COURSE/Intellipaat Data Science Live Courses/DataScience with R Programming/CSV Files/city_temperature.csv", stringsAsFactors = TRUE)-> city_temp
View(city_temp)
str(city_temp)
summary(city_temp)
hist(city_temp$Month)
hist(city_temp$Day)
hist(city_temp$Year)
hist(city_temp$AvgTemperature)
plot(city_temp$Y.N, city_temp$Day)
plot(city_temp$Y.N, city_temp$Year)
plot(city_temp$Y.N, city_temp$AvgTemperature)
plot(city_temp$Y.N, city_temp$Month)
#Dependent Variable = Y.N
#Independent Variables = Day,Year,AvgTemperature,Month

#Question2
#a
read.csv("C:/Users/seema/Desktop/COURSE/Intellipaat Data Science Live Courses/DataScience with R Programming/CSV Files/customer_churn.csv", stringsAsFactors = TRUE)-> customer_churn
View(customer_churn)
str(customer_churn)
summary(customer_churn)
hist(customer_churn$SeniorCitizen)
hist(customer_churn$MonthlyCharges)
hist(customer_churn$TotalCharges)
plot(customer_churn$Churn, customer_churn$tenure)
plot(customer_churn$Churn, customer_churn$MonthlyCharges)
plot(customer_churn$Churn, customer_churn$TotalCharges)
#Dependent Variable = Churn
#Independent Variables = MonthlyCharges,TotalCharges,Tenure

#Question3
#a
read.csv("C:/Users/seema/Desktop/COURSE/Intellipaat Data Science Live Courses/DataScience with R Programming/CSV Files/Pharmacovigilance_audit_Data.csv", stringsAsFactors = TRUE)-> pharma_data
View(pharma_data)
str(pharma_data)
summary(pharma_data)
hist(pharma_data$Age)
hist(pharma_data$PatientID)
plot(pharma_data$Gender,pharma_data$DrugID)
plot(pharma_data$Gender,pharma_data$Age)
plot(pharma_data$Gender, pharma_data$PatientID)
#Dependent Variable = Gender
#Independent Variables = DrugID,Age,PatientID






