#Question1
#a, b, c
ggplot(data = placement_data, aes(y=etest_p,x=workex)) + geom_boxplot(fill="wheat3", color="snow3")+
ggtitle("E-test & Workex")

#Question2
#a, b, c
ggplot(data = placement_data, aes(y=etest_p,x=gender, fill=degree_t)) + geom_boxplot() +
ggtitle("E-test & Gender")
ggplot(data = placement_data, aes(y=etest_p,x=gender, fill=hsc_s)) + geom_boxplot() +
  ggtitle("E-test & Gender")

#Question3
#a, b, c
ggplot(data = placement_data, aes(y=etest_p,x=specialisation, fill=ssc_b)) + geom_boxplot() +
ggtitle("E-test & Specialization")
ggplot(data = placement_data, aes(y=etest_p,x=specialisation, fill=hsc_b)) + geom_boxplot() +
  ggtitle("E-test & Specialization")  






