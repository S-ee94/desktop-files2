#Question1
#a,b,c
summarise(placement_data, "Median"=median(etest_p), "Variance"=var(etest_p), "Standard Deviation"=sd(etest_p))

#Question2
#a,b,c
summarise(placement_data, "Median"= median(mba_p), "Variance"= var(mba_p), "Standard Deviation"= sd(mba_p))

#Question3
group_by(placement_data, salary, na.rm=TRUE)-> sal
View(sal)
summarise(sal, median(hsc_p))

#Question4
group_by(placement_data, salary, na.rm=TRUE)-> sal1
View(sal1)
summarise(sal1, var(ssc_p))

#Question5
group_by(placement_data, salary, na.rm=TRUE)-> sal3
View(sal3)
summarise(sal3, sd(etest_p))



