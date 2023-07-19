#Question1
#a
plot_ly(data = pharma_data, x=~Age, color = ~Issues, type = "histogram")

#b
plot_ly(data = pharma_data, x=~Age, color = ~Gender, type = "histogram")

#Question2
#a, b, c
plot_ly(data = pharma_data, x=~Gender, y=~Age, color = ~Issues, type = "scatter")

#Question3
#a, b, c
plot_ly(data = pharma_data, x=~DrugID, y=~Age, color = ~Gender, type = "box")
