#Question1
#a
ggplot(data = placement_data, mapping = aes(gender, ssc_p,col=ssc_b)) + geom_bar(stat = "identity", fill="blue")

#b
ggplot(data = placement_data, mapping = aes(ssc_b, hsc_s,col=degree_t)) + geom_bar(stat = "identity", 
fill="black")

#c
ggplot(data = placement_data, mapping = aes(status, salary,col=specialisation)) + geom_bar(stat = "identity", 
fill="brown")

#d
ggplot(data = placement_data, mapping = aes(degree_t, etest_p,col=workex)) + geom_bar(stat = "identity", 
fill="aquamarine")

#e
ggplot(data = placement_data, mapping = aes(hsc_s, hsc_b,col=gender)) + geom_bar(stat = "identity", 
fill="green")

#f
ggplot(data = placement_data, mapping = aes(hsc_s, etest_p,col=degree_t)) + geom_bar(stat = "identity", 
fill="yellow")









