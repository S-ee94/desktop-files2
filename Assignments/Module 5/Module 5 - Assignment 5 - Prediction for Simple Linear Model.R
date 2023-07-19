#Question1
#a
sample.split(city_temp, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
lm(Month~Country+Region+City+AvgTemperature, data = train1)-> model1
predict(model1, newdata = test1)-> predicted_values1
cbind(Actual1 = test1$Month, Predicted1 = predicted_values1)-> result1
as.data.frame(result1)-> result1

#b
result1$Actual1 - result1$Predicted1 -> error1

#Question2
#a
sample.split(placement_data, SplitRatio = 0.80)-> split_tag2
subset(placement_data, split_tag2==T)-> train2
subset(placement_data, split_tag2==F)-> test2
lm(etest_p~degree_p+mba_p+status, data = train2)-> model2
predict(model2, newdata = test2)-> predicted_values2
cbind(Actual2 = test2$Month, Predicted2 = predicted_values1)-> result2
as.data.frame(result2)-> result2

#b
result2$Actual2 - result2$Predicted2 -> error2

#Question3
#a
sample.split(pharma_data, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
nrow(train3)
subset(pharma_data, split_tag3==F)-> test3
nrow(test3)
lm(Age~Issues+DrugID+Gender, train3)-> model3
predict(model3, newdata = test3)-> predicted_values3
cbind(Actual3 = test3$Month, Predicted3 = predicted_values3)-> result3
as.data.frame(result3)-> result3


#b
result3$Actual3 - result3$Predicted3 -> error3






















