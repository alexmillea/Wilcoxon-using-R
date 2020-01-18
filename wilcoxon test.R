#install and load dplyr package
install.packages("dplyr")
library("dplyr")
#
A <- c(6,8,7,10,9)
B <- c(4,3,5,6,2,1)

#WILCOX Test
wilcox.test(B, A)#1
wilcox.test(A, B)#2

#output 1 & 2 
#data:  B and A
#W = 0.5, p-value = 0.01041
#alternative hypothesis: true location shift is not equal to 0
#
#
#data:  A and B
#W = 29.5, p-value = 0.01041
#alternative hypothesis: true location shift is not equal to 0
#
#p is low, reject the null hypothesis
# 









