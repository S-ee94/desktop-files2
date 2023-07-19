#Question1
#a
ggplot(data = pharma_data, aes(x=Age)) + geom_histogram(bins = 100)

#b
ggplot(data = pharma_data, aes(x=Age)) + geom_histogram(bins = 100, col="azure")

#c
ggplot(data = pharma_data, aes(x=Age)) + geom_histogram(bins = 100, col="azure", fill="white")

#Question2
#a
ggplot(data = pharma_data, aes(x=Age, col="wheat3")) + geom_histogram()

#b
ggplot(data = pharma_data, aes(x=Age, col="wheat3")) + geom_histogram(bins = 50)

#c
ggplot(data = pharma_data, aes(x=Age, col="wheat3")) + geom_histogram(bins = 50, fill="black")

#Question3
#a
ggplot(data = customer_churn, aes(x=MonthlyCharges)) + geom_histogram()

#b
ggplot(data = customer_churn, aes(x=MonthlyCharges)) + geom_histogram(bins = 80)

#c
ggplot(data = customer_churn, aes(x=MonthlyCharges, col="violet")) + geom_histogram(bins = 80)

#d
ggplot(data = customer_churn, aes(x=MonthlyCharges, col="violet")) + geom_histogram(bins = 80, fill="white")

#Question4
#a
ggplot(data = customer_churn, aes(x=tenure)) + geom_histogram()

#b
ggplot(data = customer_churn, aes(x=tenure)) + geom_histogram(bins = 50)

#c
ggplot(data = customer_churn, aes(x=tenure, col="white")) + geom_histogram(bins = 50)

#d
ggplot(data = customer_churn, aes(x=tenure, col="white")) + geom_histogram(bins = 50, fill="black")







