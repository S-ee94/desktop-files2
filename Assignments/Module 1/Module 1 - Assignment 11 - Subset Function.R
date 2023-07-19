#Question1
(pharma_data$Gender=='F' & pharma_data$Age<25 & pharma_data$Issues=='unclear dose')-> value
as.data.frame(value)-> value
View(value)
subset(pharma_data, value==TRUE)-> new_value
View(new_value)

#Question2
(pharma_data$Gender=="M" & pharma_data$Age<25 & pharma_data$Issues=='Medication history documenting error')->value
as.data.frame(value)-> value
View(value)
subset(pharma_data, value==TRUE)->new_value
View(new_value)

#Question3
(pharma_data$Age==8 & pharma_data$Issues=='Medication history documenting error')->value
as.data.frame(value)->value
View(value)
subset(pharma_data, value==TRUE)->new_value
View(new_value)

#Question4
(pharma_data$Gender=='F' & pharma_data$Age>5 & pharma_data$Issues=='unclear dose')->value
as.data.frame(value)->value
View(value)
subset(pharma_data, value==TRUE)->new_value
View(new_value)

#Question5
(pharma_data$Gender=='M' & pharma_data$Age==35 & pharma_data$Issues=='unclear dose')-> value
as.data.frame(value)-> value
View(value)
subset(pharma_data, value==TRUE)-> new_value
View(new_value)

