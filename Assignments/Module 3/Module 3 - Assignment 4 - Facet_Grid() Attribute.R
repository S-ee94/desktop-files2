#Question1
ggplot(data = customer_churn, aes(x=TotalCharges,fill=gender)) + geom_histogram(bins = 30)-> g1
g1+facet_grid(~gender)

#Question2
ggplot(data = customer_churn, aes(y=tenure,x=InternetService, fill=Contract)) + geom_boxplot()-> g2
g2+ facet_grid(~Contract)

#Question3
plot_ly(data = placement_data, y=~etest_p, x=~mba_p, mode="markers", color = ~degree_t)

