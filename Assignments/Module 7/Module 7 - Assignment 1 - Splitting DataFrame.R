#Question1
#a
sample.split(city_temp$Y.N, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1


#Question2
#a
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_tag2
subset(customer_churn, split_tag2==T)-> train2
subset(customer_churn, split_tag2==F)-> test2


#Question3
#a
sample.split(pharma_data$Gender, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3




