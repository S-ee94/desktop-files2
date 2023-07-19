#Question1
nrow(placement_data)
ncol(placement_data)

#Question2
library(dplyr)
filter(placement_data,degree_t=="Sci&Tech" &status=="Placed")-> value
View(value)
nrow(value)

#Question3
filter(placement_data, (gender=="F") & (hsc_s=="Commerce" | hsc_s=="Arts"))->value1
View(value1)
nrow(value1)

#Question4
#a
filter(placement_data, status=="Placed")->value2
View(value2)
nrow(value2)

#b
filter(placement_data, status=="Placed" & salary>300000)->value3
View(value3)
nrow(value3)

#c
nrow(value2)
nrow(value3)

#Question5
#a
str(placement_data)
answer:2

#b
str(placement_data)
answer:0

#c
str(placement_data)
answer:5





