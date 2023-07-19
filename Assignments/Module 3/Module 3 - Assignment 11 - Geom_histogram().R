#Question1
#a,b,c,d
ggplot(data = placement_data, aes(x=ssc_p)) + geom_histogram(color="azure", bins = 50, fill="cornsilk4")+
ggtitle("SSC Percentage") 

#Question2
#a, b, c, d
ggplot(data = placement_data,aes(x=hsc_p)) + geom_histogram(bins = 50, fill="black", color="wheat3") +
ggtitle("HSC Percenytage")  

#Question3
#a, b, c, d
ggplot(data = placement_data, aes(x=degree_p)) + geom_histogram(bins = 80, fill="white", color="violet") +
ggtitle("Degree Percentage")  

#Question4
#a, b, c, d
ggplot(data = placement_data, aes(x=etest_p)) + geom_histogram(bins = 100, color="white", fill="black") +
ggtitle("E-test Percentage")  





