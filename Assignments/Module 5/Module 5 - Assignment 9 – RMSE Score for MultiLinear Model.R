#Question1
#a, b
sample.split(city_temp, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
lm(Month~AvgTemperature, data = train1)-> multimodel1
predict(multimodel1, test1)-> Result1
cbind(Actual1=test1$Month, Predicted1=Result1)-> multimodel1
as.data.frame(multimodel1)-> multimodel1
multimodel1$Actual1 - multimodel1$Predicted1 -> error1
cbind(multimodel1,error1)-> multimodel1
sqrt(mean((multimodel1$error1)^2))-> rmse1
rmse1

#Question2
#a, b
sample.split(placement_data, SplitRatio = 0.80)-> split_tag2
subset(placement_data, split_tag2==T)-> train2
subset(placement_data, split_tag2==F)-> test2
lm(etest_p~status, data = train2)-> multimodel2
predict(multimodel2, test2)-> Result2
cbind(Actual2=test2$etest_p, Predicted2=Result2)-> multimodel2
as.data.frame(multimodel2)-> multimodel2
multimodel2$Actual2 - multimodel2$Predicted2 -> error2
cbind(multimodel2,error2)-> multimodel2
sqrt(mean((multimodel2$error2)^2))-> rmse2
rmse2

#Question3
#a, b
sample.split(pharma_data, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
lm(Age~DrugID, data = train3)-> multimodel3
predict(multimodel3, test3)-> Result3
cbind(Actual3=test3$Age, Predicted3=Result3)-> multimodel3
as.data.frame(multimodel3)-> multimodel3
multimodel3$Actual3 - multimodel3$Predicted3 -> error3
cbind(multimodel3,error3)-> multimodel3
sqrt(mean((multimodel3$error2)^2))-> rmse3
rmse3























