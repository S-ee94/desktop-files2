#Question1
#a
sample.split(city_temp$Region, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
tree(Region~AvgTemperature, data = train1)-> model1
summary(model1)

#Question2
#a
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_tag2
subset(customer_churn, split_tag2==T)-> train2
subset(customer_churn, split_tag2==F)-> test2
tree(Churn~MonthlyCharges, data = train2)-> model2
summary(model2)


#Question3
#a
sample.split(pharma_data$DrugID, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
tree(DrugID~Age, data = train3)-> model3
summary(model3)






