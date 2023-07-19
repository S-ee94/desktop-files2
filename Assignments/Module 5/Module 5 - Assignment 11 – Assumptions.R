#Question1
#a,b
sample.split(city_temp, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
lm(Month~AvgTemperature, data = train1)-> model1
predict(model1, test1)-> result1
cbind(Actual1=test1$Month, Predicted1=result1)-> multi_result1
as.data.frame(multi_result1)-> multi_result1
#Checking for Equal Error Variance
multi_result1$Actual1 - multi_result1$Predicted1 -> error1
cbind(multi_result1,error1)-> multi_result1
sqrt(mean((multi_result1$error1)^2))-> rmse1
#Checking for Linearity
ggplot(data = city_temp, aes(y=Month,x=AvgTemperature))+ geom_point() + geom_smooth(method = "lm")
ggplot(data = multi_result1, aes(y=error1, x=Predicted1)) + geom_point()

#Checking for Normality of Errors
qqnorm(multi_result1$error1)

#Question2
#a, b
sample.split(placement_Data, SplitRatio = 0.80)-> split_tag2
subset(placement_Data, split_tag2==T)-> train2
subset(placement_Data, split_tag2==F)-> test2
lm(etest_p~status, data = train2)-> model2
predict(model2, test2)-> result2
cbind(Actual2=test2$etest_p, Predicted2=result2)-> multi_result2
as.data.frame(multi_result2)-> multi_result2
#Checking for Equal Error Variance
multi_result2$Actual2 - multi_result2$Predicted2 -> error2
cbind(multi_result2,error2)-> multi_result2
sqrt(mean((multi_result1$error2)^2))-> rmse2
#Checking for Linearity
ggplot(data = placement_Data, aes(y=etest_p,x=status))+ geom_point() + geom_smooth(method = "lm")
ggplot(data = multi_result2, aes(y=error2, x=Predicted2)) + geom_point()
#Checking for Normality of Errors
qqnorm(multi_result2$error2)


#Question3
#a, b
sample.split(pharma_data, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
lm(Age~DrugID, data = train3)-> model3
predict(model3, test3)-> result3
cbind(Actual3=test3$etest_p, Predicted3=result3)-> multi_result3
as.data.frame(multi_result3)-> multi_result3
#Checking for Equal Error Variance
multi_result3$Actual3 - multi_result3$Predicted3 -> error3
cbind(multi_result3,error3)-> multi_result3
sqrt(mean((multi_result3$error3)^2))-> rmse3
#Checking for Linearity
ggplot(data = pharma_data, aes(y=Age,x=DrugID))+ geom_point() + geom_smooth(method = "lm")
ggplot(data = multi_result3, aes(y=error3, x=Predicted3)) + geom_point()
#Checking for Normality of Errors
qqnorm(multi_result3$error3)


























