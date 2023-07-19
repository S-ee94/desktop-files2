#Question1
#a
filter(customer_churn, SeniorCitizen==1 & gender=="Female")-> c_s_f
View(c_s_f)

#b
filter(customer_churn, Partner=="No" & gender=="Female")-> c_p_f
View(c_p_f)

#c
filter(customer_churn, InternetService=="DSL" & OnlineSecurity=="No")-> c_i_o
View(c_i_o)

#d
filter(customer_churn, InternetService=="Fiber optic" & OnlineBackup=="No")-> c_i_b
View(c_i_b)

#e
filter(customer_churn, SeniorCitizen==1 & PaymentMethod=="Electronic check")-> c_s_p
View(c_s_p)

#Question2
#a
filter(customer_churn, PaymentMethod=="Mailed check" & Contract=="One year")-> c_p_c
View(c_p_c)

#b
filter(customer_churn, OnlineSecurity=="Yes" & OnlineBackup=="Yes" & DeviceProtection=="Yes" & TechSupport=="Yes")-> c_o_o_d_s 
View(c_o_o_d_s)

#c
filter(customer_churn, SeniorCitizen==0 & tenure==72)-> c_s_t
View(c_s_t)


#Question3
#a
filter(customer_churn, PaymentMethod=="Bank transfer (automatic)" | PaymentMethod=="Credit card (automatic)")-> c_p
View(c_p)

#b
filter(customer_churn, MultipleLines=="Yes" & PhoneService=="Yes")-> c_m_p
View(c_m_p)

#c
filter(customer_churn, PaymentMethod=="Mailed check" | PaymentMethod=="Electronic check")-> c_p_p
View(c_p_p)

#d
filter(customer_churn, InternetService=="Fiber optic" | InternetService=="No")-> c_i_i
View(c_i_i)






















