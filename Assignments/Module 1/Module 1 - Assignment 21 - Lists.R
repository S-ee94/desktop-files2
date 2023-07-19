#Question1
#a,b,c
c_Internet_Services<- c("DSL", "Fiber optic", "Cable Broadband", "Wireless")
c_numeric<-c(30:40)
c_logical<-c(T,F,T,T,T,F)
list(c_Internet_Services,c_numeric,c_logical)-> list_internet_service
list_internet_service

#Question2
#a,b,c
c_pmethods<-c("Electronic check","Mailed check", "Credit Card", "Online Transfer")
c_numeric<-c(85:95)
c_logical<-c(T,T,F,T,F,T)
list(c_pmethods,c_numeric,c_logical)-> list_payment_methods
list_payment_methods

#Question3
#a,b,c
list_contract_list=list(contract_type=c("Month to month","One year","Two year","Three year"),c_numeric=c(1,12,17,32,72),c_logical=c(T,F,T,T))
list_contract_list
#i)
list_contract_list$contract_type[2]
#ii)
list_contract_list$c_numeric[3]
#iii)
list_contract_list$contract_type[4]





