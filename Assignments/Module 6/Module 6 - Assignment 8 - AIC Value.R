#Question1
#a, b
sample.split(city_temp$Region, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
glm(Region~AvgTemperature+Day+Month+Year, data = train1, family = "binomial")-> model1
summary(model1)
#AIC: 807961

#Question2
#a,b
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_tag2
subset(customer_churn, split_tag2==T)-> train2
subset(customer_churn, split_tag2==F)-> test2
glm(as.factor(Churn)~MonthlyCharges+TotalCharges+tenure+StreamingTV, data = train2, family = "binomial")-> model2
summary(model2)
#AIC: 5105.6


#Question3
#a,b
sample.split(pharma_data$DrugID, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
glm(DrugID~Age+Gender+PatientID, data = train3, family = "binomial")-> model3
summary(model3)
#AIC: 2165.4






