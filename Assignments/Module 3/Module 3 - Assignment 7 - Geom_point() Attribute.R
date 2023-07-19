#Question1
#a
ggplot(data = placement_data, aes(y=ssc_p,x=hsc_p)) + geom_point()

#b
ggplot(data = placement_data, aes(y=ssc_p,x=hsc_p, col=gender)) + geom_point() + ggtitle("Comparing HSC & SSC Percentage")

#c
ggplot(data = placement_data, aes(y=ssc_p,x=hsc_p, col=workex)) + geom_point() + ggtitle("Comparing HSC & SSC Percentage")


#d
ggplot(data = placement_data, aes(y=ssc_p,x=hsc_p, col=status)) + geom_point()+ ggtitle("Comparing HSC & SSC Percentage")

#e
ggplot(data = placement_data, aes(y=ssc_p,x=hsc_p, col=status)) + geom_point() + ggtitle("Comparing HSC & SSC Percentage")

#Question2
#a
ggplot(data = placement_data, aes(y=mba_p,x=degree_p)) + geom_point() + ggtitle("Understanding Degree & MBA Percentage")

#b
ggplot(data = placement_data, aes(y=mba_p,x=degree_p,col=status)) + geom_point() + ggtitle("Understanding Degree & MBA Percentage")

#c
ggplot(data = placement_data, aes(y=mba_p,x=degree_p,col=specialisation)) + geom_point() + ggtitle("Understanding Degree & MBA Percentage")

#d
ggplot(data = placement_data, aes(y=mba_p,x=degree_p,col=specialisation)) + geom_point() + ggtitle("Understanding Degree & MBA Percentage")

#Question3
#a
ggplot(data = placement_data, aes(y=salary,x=etest_p)) + geom_point() + ggtitle("E-test & Salary")

#b
ggplot(data = placement_data, aes(y=salary,x=etest_p,col=workex)) + geom_point() + ggtitle("E-test & Salary")

#c
ggplot(data = placement_data, aes(y=salary,x=etest_p,col=gender)) + geom_point() + ggtitle("E-test & Salary")

#d
ggplot(data = placement_data, aes(y=salary,x=etest_p,col=gender)) + geom_point() + ggtitle("E-test & Salary")


























