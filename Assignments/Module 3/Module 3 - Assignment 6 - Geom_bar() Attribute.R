#Question1
#a, b, c
ggplot(data = pharma_data, aes(x=LocationID, fill=Issues)) + geom_bar() + ggtitle("Location ID Plot")

#Question2
#a, b, c
ggplot(data = pharma_data,aes(x=DrugID)) +geom_bar(fill="orange", col="peru") + ggtitle("Drug ID Plot")

#Question3
#a,b,c,d
ggplot(data = pharma_data, aes(x=Gender, fill=DrugID)) +geom_bar(position = "identity")+ ggtitle("Gender Plot")
ggplot(data = pharma_data, aes(x=Gender, fill=Issues)) +geom_bar(position = "identity")+ ggtitle("Gender Plot")
