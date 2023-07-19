#Question1
c1<-c(2,4,6,8)
c2<-c(10,12,14,16)    
c3<-c(18,20,22,24)
c4<-c(26,28,30,32)
array(data = c(c1,c2,c3,c4), dim = c(4,4,1))-> array1
matrix(data = array1, nrow = 4, ncol = 4, byrow = TRUE)-> m_even
View(m_even)

#Question2
c1<-c(1,3,5,7)
c2<-c(9,11,13,15)
c3<-c(17,19,21,23)
c4<-c(25,27,29,31)
array(data = c(c1,c2,c3,c4), dim = c(4,4,1))-> array2
matrix(data = array2, nrow = 4, ncol = 4, byrow = TRUE)-> m_odd
View(m_odd)

#Question3
#a,b,c
num1<-c(1:64)
matrix(data = num1, nrow = 8,ncol = 8, byrow = TRUE)-> m_8
View(m_8)








