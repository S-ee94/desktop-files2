#Question1
#a, b
ggplot(data = placement_data, aes(x=specialisation)) + geom_bar(fill="skyblue") + theme(panel.background = 
element_rect("cornsilk4"),plot.background = element_rect("lightgreen"))

#Question2
#a, b, c, d
ggplot(data = placement_data, aes(y=hsc_p,x=ssc_p)) + geom_point(color="lightgreen") +
theme(panel.background = element_rect("skyblue"), plot.background = element_rect("beige"),
plot.title = element_text(hjust = 0.5)) + ggtitle("HSC Percent vs SSC Percent")
