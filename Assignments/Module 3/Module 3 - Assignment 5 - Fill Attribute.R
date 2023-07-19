#Question1
#a,b,c
ggplot(data = placement_data, aes(x=etest_p, fill=workex)) + geom_bar()
ggplot(data = placement_data, aes(x=specialisation, fill=workex)) + geom_bar()

#Question2
#a,b
ggplot(data = placement_data, aes(x=degree_t)) +geom_bar(fill="orange",colour="peru")

#Question3
#a,b,c
ggplot(data = placement_data, aes(x=hsc_s, fill=hsc_b)) + geom_bar(position = "identity")
ggplot(data = placement_data, aes(x=hsc_s, fill=degree_t)) + geom_bar(position = "identity")
