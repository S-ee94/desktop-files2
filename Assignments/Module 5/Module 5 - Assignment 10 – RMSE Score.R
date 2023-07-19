#Question1
#a, b
sample.split(city_temp, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
lm(Month~AvgTemperature, data = train1)-> model1
predict(model1, test1)-> Result1
cbind(Actual1=test1$Month, Predicted1=Result1)-> model1
as.data.frame(model1)-> model1
model1$Actual1 - model1$Predicted1 -> error1
cbind(model1,error1)-> model1
sqrt(mean((model1$error1)^2))-> rmse1
rmse1

#Question2
#a, b
sample.split(placement_data, SplitRatio = 0.80)-> split_tag2
subset(placement_data, split_tag2==T)-> train2
subset(placement_data, split_tag2==F)-> test2
lm(etest_p~status, data = train2)-> model2
predict(model2, test2)-> Result2
cbind(Actual2=test2$etest_p, Predicted2=Result2)-> model2
as.data.frame(model2)-> model2
model2$Actual2 - model2$Predicted2 -> error2
cbind(model2,error2)-> model2
sqrt(mean((model2$error2)^2))-> rmse2
rmse2

#Question3
#a, b
sample.split(pharma_data, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
lm(Age~DrugID, data = train3, , na.rm = TRUE)-> model3
predict(model3, test3)-> Result3
cbind(Actual3=test3$Age, Predicted3=Result3)-> model3
as.data.frame(model3)-> model3
model3$Actual3 - model3$Predicted3 -> error3
cbind(model3,error3)-> model3
sqrt(mean((model3$error2)^2))-> rmse3
rmse3























