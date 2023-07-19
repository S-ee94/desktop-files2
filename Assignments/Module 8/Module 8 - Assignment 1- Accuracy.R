#Question1
#a,b
sample.split(city_temp$Y.N, SplitRatio = 0.70)-> split_forest1
subset(city_temp, split_forest1==T)-> train_forest1
subset(city_temp, split_forest1==F)-> test_forest1
randomForest(Y.N~AvgTemperature+Day+Month+Year, data = train_forest1, mtry=3, ntree=10)-> model_forest1
predict(model_forest1, newdata = test_forest1, type = "class")-> result_forest1
table(test_forest1$Region, result_forest1)
((40120+44501)/(40120+44501+35365+50234))*100
#Accuracy: 49.71%

#Question2
#a,b
customer_churn[is.na(customer_churn)]=0
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_forest2
subset(customer_churn, split_forest2==T)-> train_forest2
subset(customer_churn, split_forest2==F)-> test_forest2
randomForest(Churn~tenure+StreamingTV+MonthlyCharges+TotalCharges, data = train_forest2, mtry=3, ntree=10)-> model_forest2
predict(model_forest2, newdata = test_forest2, type = "class")-> result_forest2
table(test_forest2$Churn,result_forest2)
((908+160)/(908+127+160+214))*100
#Accuracy: 75.79%

#Question3
#a,b
sample.split(pharma_data$Gender, SplitRatio = 0.75)-> split_forest3
subset(pharma_data, split_forest3==T)-> train_forest3
subset(pharma_data, split_forest3==F)-> test_forest3
randomForest(Gender~+Age+PatientID+DrugID, data = train_forest3, mtry=3, ntree=10)-> model_forest3
predict(model_forest3, newdata = test_forest3, type = "class")-> result_forest3
table(test_forest3$Gender, result_forest3)
((18+407)/(18+407+89+36))*100
#Accuracy: 77.27%




















