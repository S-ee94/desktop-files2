#Question1
#a
sample.split(city_temp, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
glm(Region~AvgTemperature, data = city_temp, family = "binomial")-> model1
summary(model1)


#Question2
#a
sample.split(customer_churn, SplitRatio = 0.80)-> split_tag2
subset(customer_churn, split_tag2==T)-> train2
subset(customer_churn, split_tag2==F)-> test2
glm(Churn~MonthlyCharges, data = customer_churn, family = "binomial")-> model2
summary(model2)



#Question3
#a
sample.split(pharma_Data, SplitRatio = 0.75)-> split_tag3
subset(pharma_Data, split_tag3==T)-> train3
subset(pharma_Data, split_tag3==F)-> test3
glm(DrugID~Age, data = pharma_Data, family = "binomial")-> model3
summary(model3)










