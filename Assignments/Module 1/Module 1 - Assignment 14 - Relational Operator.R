#Question1
#a
filter(placement_data, ssc_p>=65)-> c_ssc_p
View(c_ssc_p)

#b
filter(placement_data, hsc_p>80)-> c_hsc_p
View(c_hsc_p)

#c
filter(placement_data, salary>200000)-> c_sal
View(c_sal)

#Question2
#a
filter(placement_data, status=="Placed" & salary<250000)-> c_lesssal
View(c_lesssal)

#b
filter(placement_data, salary<600000 & degree_t=="Comm&Mgmt")-> c_sal_commgmt
View(c_sal_commgmt)

#c
filter(placement_data, hsc_s=="Science" & degree_p>90)-> c_hsc_degree
View(c_hsc_degree)

#Question3
#a
filter(placement_data, hsc_s=="Arts" & hsc_b=="Central")-> c_hsc_hsc
View(c_hsc_hsc)

#b
filter(placement_data, degree_t=="Sci&Tech" & etest_p==75)-> c_degree_etest
View(c_degree_etest)

#c
filter(placement_data, status=="Placed" & salary==450000)-> c_status_sal
View(c_status_sal)












