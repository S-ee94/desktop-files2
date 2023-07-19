#Question1
#a,b
sample.split(city_temp, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
lm(Month~Country+Region+City+AvgTemperature, data = train1)-> model1
predict(model1, test1)-> result1
cbind(Actual1=test1$Month, Predicted1=result1)-> multi_result1
as.data.frame(multi_result1)-> multi_result1
multi_result1$Actual1 - multi_result1$Predicted1 -> error1
cbind(multi_result1,error1)-> multi_result1

#Question2
#a, b
sample.split(placement_data, SplitRatio = 0.80)-> split_tag2
subset(placement_data, split_tag2==T)-> train2
subset(placement_data, split_tag2==F)-> test2
lm(etest_p~degree_p+mba_p+status, data = train2)-> model2
predict(model2, test2) -> result2
cbind(Actual2= test2$etest_p, Predicted2= result2)-> multi_result2
as.data.frame(multi_result2)-> multi_result2
multi_result2$Actual2 - multi_result2$Predicted2 -> error2
cbind(multi_result2, error2)-> multi_result2

#Question3
#a, b
sample.split(pharma_data, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
lm(Age~Issues+DrugID+Gender, train3)-> model3
predict(model3, test3)-> result3
cbind(Actual3= test3$Age, Predicted3= result3)-> multi_result3
as.data.frame(multi_result3)-> multi_result3
multi_result3$Actual3 - multi_result3$Predicted3-> error3
cbind(multi_result3, error3)-> multi_result3



