getwd()
setwd("C:/Users/seema/Desktop/COURSE/Intellipaat Data Science/DataScience with R Programming")
getwd()
read.csv("C:/Users/seema/Desktop/COURSE/Intellipaat Data Science/DataScience with R Programming/customer_churn.csv")->customer_churn
View(customer_churn)
library(dplyr)
mutate(customer_churn,
       Age=ifelse(SeniorCitizen==0,
                  sample(x=16:55),
                  sample(x=56:100)))-> customer_churn
View(customer_churn)
write.csv("C:/Users/seema/Desktop/COURSE/Intellipaat Data Science/DataScience with R Programming/Notes.csv")

library(plotly)
install.packages("ggplot2")

install.packages("ggplot2")
library(ggplot2)

install.packages("plotly")
library(cpp11)

install.packages("sqldf")
library(sqldf)

#linear Regression 
read.csv("C:/Users/seema/Desktop/COURSE/Intellipaat Data Science/DataScience with R Programming/CSV Files/insurance.csv", stringsAsFactors = TRUE)-> insu_data
View(insu_data)
summary(insu_data)
hist(insu_data$age)
hist(insu_data$bmi)
sd(insu_data$bmi)
sd(insu_data$children)
sd(insu_data$charges)
plot(age~charges, insu_data)
cor(insu_data$age, insu_data$charges)
var(insu_data$age, insu_data$charges)
lm(age~charges, data = insu_data)-> model
summary(model)
ggplot(insu_data, aes(x=charges, y=age))+ geom_point() + geom_smooth(method = "lm", col="green")
sample.split(insu_data, SplitRatio = 0.65)-> split_tag
subset(insu_data, split_tag==T)-> train
subset(insu_data, split_tag==F)-> test
lm(age~charges, data = insu_data)-> lin_mod
summary(lin_mod)
fitted(lin_mod)
predict(lin_mod, test)-> result
cbind(result, test)-> result
as.data.frame(result)-> result
cbind(Actual=test, Predicted=result)-> mod_result
mod_result$Actual - mod_result$Predicted -> error
sqrt(mean((mod_result$error)^2))-> rmse
rmse

