#Question1
#a
sample.split(city_temp$Y.N, SplitRatio = 0.70)-> split_forest1
subset(city_temp, split_forest1==T)-> train_forest1
subset(city_temp, split_forest1==F)-> test_forest1

#Question2
#a
sample.split(customer_churn$Churn, SplitRatio = 0.80)-> split_forest2
subset(customer_churn, split_forest2==T)-> train_forest2
subset(customer_churn, split_forest2==F)-> test_forest2

#Question3
#a
sample.split(pharma_data$Gender, SplitRatio = 0.75)-> split_forest3
subset(pharma_data, split_forest3==T)-> train_forest3
subset(pharma_data, split_forest3==F)-> test_forest3
