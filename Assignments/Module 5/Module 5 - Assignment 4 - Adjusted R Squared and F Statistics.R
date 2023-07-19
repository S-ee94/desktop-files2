#Question1
#a, b
sample.split(city_temp, SplitRatio = 0.70)-> split_tag1
subset(city_temp, split_tag1==T)-> train1
subset(city_temp, split_tag1==F)-> test1
lm(Month~Country+Region+City+AvgTemperature, data = train1)-> model1
summary(model1)

#Question2
#a, b
sample.split(placement_data, SplitRatio = 0.80)-> split_tag2
subset(placement_data, split_tag2==T)-> train2
subset(placement_data, split_tag2==F)-> test2
lm(etest_p~degree_p+mba_p+status, data = train2)-> model2
summary(model2)

#Question3
#a, b
sample.split(pharma_data, SplitRatio = 0.75)-> split_tag3
subset(pharma_data, split_tag3==T)-> train3
subset(pharma_data, split_tag3==F)-> test3
lm(Age~Issues+DrugID+Gender, train3)-> model3
summary(model3)











