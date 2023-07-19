#Simple Logistic Regression
#Question1
#a,b,c,d
sample.split(city_temp$Y.N, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
glm(Y.N~AvgTemperature, data = train1,family = "binomial")-> model1
predict(model1, newdata = test1, type = "response")-> result1
View(result1)
prediction(result1,test1$Y.N)-> pred1
performance(pred1, "acc") -> acc
plot(acc)
table(test1$Y.N,result1>0.5)
#Finding Accuracy
(1780+6)/(1780+6+648+31) = 72


#Question2
#a,b,c,d

#library(ROCR)
#library(dplyr)
#library(caTools)
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_tag2
subset(customer_churn, split_tag2==T)-> train2
subset(customer_churn, split_tag2==F)-> test2
glm(as.factor(Churn)~MonthlyCharges, data = train2, family = "binomial")-> model2
predict(model2, newdata = test2, type = "response")-> result2
prediction(result2, test2$Churn)-> pred2
performance(pred2, "acc") -> acc2
plot(acc2)
table(test2$Churn, result2>0.44)
#Finding Accuracy
(1034+0)/(1034+0+1+374)  = 73

#Question3
#a,b,c,d
sample.split(pharma_data$Gender, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
glm(Gender~Age, data = train3, family = "binomial")-> model3
predict(model3, newdata = test3, type = "response")-> result3
prediction(result3, test3$Gender)-> pred3
performance(pred3, "acc")-> acc3
plot(acc3)
table(test3$Gender, result3>0.8)
#Finding Accuracy
(107+0)/(107+0+0+443) = 19

#Multiple Logistic Regression
#Question1
#a,b,c,d
sample.split(city_temp$Y.N, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
glm(Y.N~AvgTemperature+Day+Month+Year, data = train1, family = "binomial")-> model1
predict(model1, newdata = test1, type = "response")-> result1
View(result1)
prediction(result1,test1$Y.N)-> pred1
performance(pred1, "acc") -> acc
plot(acc)
table(test1$Y.N,result1>0.5)
#Finding Accuracy
(156959+0)/(156959+0+0+157614) = 49

#Question2
#a,b,c,d
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_tag2
subset(customer_churn, split_tag2==T)-> train2
subset(customer_churn, split_tag2==F)-> test2
glm(Churn~MonthlyCharges+TotalCharges+tenure+StreamingTV, data = train2, family = "binomial")-> model2
predict(model2, newdata = test2, type = "response")-> result2
prediction(result2, test2$Churn(na.rm=TRUE))-> pred2
performance(pred2, "acc") -> acc2
plot(acc2)
table(test2$Churn, result2>0.44)
#Finding Accuracy
(858+217)/(858+217+174+157) = 76


#Question3
#a,b,c,d
sample.split(pharma_data$Gender, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
glm(Gender~Age+DrugID+PatientID, data = train3, family = "binomial")-> model3
predict(model3, newdata = test3, type = "response")-> result3
prediction(result3, test3$Gender)-> pred3
performance(pred3, "acc")-> acc3
plot(acc3)
table(test3$Gender, result3>0.8)
#Finding Accuracy
(53+276)/(53+276+54+167) = 60









         