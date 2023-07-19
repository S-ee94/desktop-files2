#Question1
#a, b, c
sample.split(city_temp$Region, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
tree(Region~AvgTemperature, data = train1)-> model1
summary(model1)
predict(model1, newdata = test1, type = "class")-> result1
plot(model1)
text(model1)
head(result1, 10)
table(test1$Region, result1)
(30199+0)/(30199+0+0+19835) 
#Accuracy 60%


#Question2
#a
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_tag2
subset(customer_churn, split_tag2==T)-> train2
subset(customer_churn, split_tag2==F)-> test2
tree(Churn~MonthlyCharges, data = train2)-> model2
summary(model2)
predict(model2, newdata = test2, type = "class")-> result2
plot(model2)
text(model2)
head(result2, 10)
table(test2$Churn, result2)
(1035+0)/(1035+0+0+374)
#Accuracy 73.4%


#Question3
#a
sample.split(pharma_data$DrugID, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
tree(DrugID~Age, data = train3)-> model3
summary(model3)
predict(model3, newdata = test3, type = "class")-> result3
plot(model3)
text(model3)
head(result3, 10)
table(test3$DrugID, result3)
(342+0)/(342+0+0+172)
#Accuracy 66.5%










