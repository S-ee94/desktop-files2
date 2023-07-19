#Question1
#a
#read.csv("C:/Users/seemtemp_o/OneDrive/Desktop/COURSE/Intellipaat Data Science/DataScience with R Programming/Pharmacovigilance_audit_Data.csv")->pharma_data
temp_pharma = select(pharma_data,Age,Issues)
View(temp_pharma)

#b
temp_pharma = select(pharma_data,PatientID,DrugID)
View(temp_pharma)

#c
temp_pharma = select(pharma_data,Gender,Age,Issues)
View(temp_pharma)

#Question2
#a
temp_pharma = head(pharma_data,5)
View(temp_pharma)

#b
pharma_data[15:75,]-> temp_pharma
View(temp_pharma)

#c
pharma_data[100:150,]->temp_pharma
View(temp_pharma)

#Question3
#a
pharma_data[1:10,c(1,2,4)]->col_row
View(col_row)

#b
pharma_data[50:120,c(2,4,5)]->col_row
View(col_row)

#c
pharma_data[100:200,c(1,3,6)]->col_row
View(col_row)












