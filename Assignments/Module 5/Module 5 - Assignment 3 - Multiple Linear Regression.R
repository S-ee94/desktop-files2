#Question1
#a
sample.split(city_temp, SplitRatio = 0.70)-> split_tag
subset(city_temp, split_tag==T)-> train
subset(city_temp, split_tag==F)-> test
lm(Month~Country+Region+City+AvgTemperature, data = train)-> modela

#Question2
#a
sample.split(placement_data, SplitRatio = 0.80)-> split_tag1
subset(placement_data, split_tag1==T)-> train1
subset(placement_data, split_tag1==F)-> test1
lm(etest_p~degree_p+mba_p+status, data = train1)-> modelb

#Question3
#a
sample.split(pharma_data, SplitRatio = 0.75)-> split_tag2
subset(pharma_data, split_tag2==T)-> train2
nrow(train2)
nrow(test2)
subset(pharma_data, split_tag2==F)-> test2
lm(Age~Issues+DrugID+Gender, train2)-> modelc







