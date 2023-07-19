#Question1
switch (is.character(placement_data$hsc_s[67]),
  "Science" = placement_data$degree_p[67]+5-> placement_data$degree_p[67],
  "Commerce" = placement_data$degree_p[67]+3-> placement_data$degree_p[67]
)
View(placement_data)

#Question2
switch (is.character(placement_data$ssc_b[74]),
        "Central" = placement_data$hsc_p[74]+5-> placement_data$hsc_p[74],
        "Others" = placement_data$hsc_p[74]+3-> placement_data$hsc_p[74]
        
)
View(placement_data)

#Question3
switch (as.character(customer_churn$Contract[4]),
  "One year" = customer_churn$TotalCharges[4]*0.8-> customer_churn$TotalCharges[4],
  "Month-to-month" = customer_churn$TotalCharges[4]*0.95->customer_churn$TotalCharges[4]
)
View(customer_churn)

#Question4
switch (as.character(customer_churn$InternetService[14]),
  "Fiber optic" = customer_churn$TotalCharges[14]*0.85-> customer_churn$TotalCharges[14],
  "DSL" = customer_churn$TotalCharges[14]*0.9-> customer_churn$TotalCharges[14]
)
View(customer_churn)






