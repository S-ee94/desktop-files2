#Question1
#a, b, c
ggplot(data = placement_data, aes(x=degree_t)) +geom_bar(color="yellowgreen") + ggtitle("Degree Plot")

#Question2
#a, b, c
ggplot(data = placement_data, aes(x=ssc_b)) +geom_bar(color="beige") + ggtitle("SSC Plot")

#Question3
#a, b, c
ggplot(data = placement_data, aes(x=hsc_b)) + geom_bar(color="cornsilk4") + ggtitle("HSC Plot")

#Question4
#a, b, c
ggplot(data = placement_data, aes(x=specialisation)) + geom_bar(color="pink") + ggtitle("Specialisation Plot")
