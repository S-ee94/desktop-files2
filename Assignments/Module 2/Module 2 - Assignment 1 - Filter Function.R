#Question1
library(dplyr)
filter(placement_data, hsc_s=="Science" & hsc_b=="Central" & hsc_p>70)-> c_science
View(c_science)

#Question2
filter(placement_data, degree_t=="Comm&Mgmt" & specialisation=="Mkt&Fin") -> d_commerce
View(d_commerce)

#Question3
filter(placement_data, mba_p>75 & etest_p>70)-> p_m_e
View(p_m_e)

#Question4
filter(placement_data, specialisation=="Mkt&Fin" & etest_p>90)-> p_s_e
View(p_s_e)

#Question5
filter(placement_data, hsc_s=="Science" | hsc_s=="Commerce")-> p_s_c
View(p_s_c)









