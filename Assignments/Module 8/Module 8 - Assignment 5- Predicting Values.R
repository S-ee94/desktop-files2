#Using One Independent Variable
#Question1
#a
sample.split(city_temp$Region, SplitRatio = 0.70)-> split_forest1
subset(city_temp, split_forest1==T)-> train_forest1
subset(city_temp, split_forest1==F)-> test_forest1
randomForest(Region~AvgTemperature, data = train_forest1, mtry=1, ntree=3)-> model_forest1
predict(model_forest1, newdata = test_forest1, type = "class")-> result_forest1
head(result_forest1, 10)

#Question2
#a
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_forest2
subset(customer_churn, split_forest2==T)-> train_forest2
subset(customer_churn, split_forest2==F)-> test_forest2
randomForest(Churn~tenure, data = train_forest2, mtry=1, ntree=3)-> model_forest2
predict(model_forest2, newdata = test_forest2, type = "class")-> result_forest2
head(result_forest2, 10)

#Question3
#a
sample.split(pharma_data$DrugID, SplitRatio = 0.75)-> split_forest3
subset(pharma_data, split_forest3==T)-> train_forest3
subset(pharma_data, split_forest3==F)-> test_forest3
randomForest(DrugID~Age, data = train_forest3, mtry=1, ntree=3)-> model_forest3
predict(model_forest3, newdata = test_forest3, type = "class")-> result_forest3
head(result_forest3, 10)

#Using Multiple Independent Variables
#Question1
#a
sample.split(city_temp$Region, SplitRatio = 0.70)-> split_forest1
subset(city_temp, split_forest1==T)-> train_forest1
subset(city_temp, split_forest1==F)-> test_forest1
randomForest(Region~AvgTemperature+Day+Month+Year, data = train_forest1, mtry=3, ntree=10)-> model_forest1
predict(model_forest1, newdata = test_forest1, type = "class")-> result_forest1
head(result_forest1, 10)


#Question2
#a
customer_churn[is.na(customer_churn)]=0
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_forest2
subset(customer_churn, split_forest2==T)-> train_forest2
subset(customer_churn, split_forest2==F)-> test_forest2
randomForest(Churn~tenure+StreamingTV+MonthlyCharges+TotalCharges, data = train_forest2, mtry=3, ntree=10)-> model_forest2
predict(model_forest2, newdata = test_forest2, type = "class")-> result_forest2
head(result_forest2, 10)


#Question3
#a
sample.split(pharma_data$DrugID, SplitRatio = 0.75)-> split_forest3
subset(pharma_data, split_forest3==T)-> train_forest3
subset(pharma_data, split_forest3==F)-> test_forest3
randomForest(DrugID~Gender+Age+PatientID, data = train_forest3, mtry=3, ntree=10)-> model_forest3
predict(model_forest3, newdata = test_forest3, type = "class")-> result_forest3
head(result_forest3, 10)













