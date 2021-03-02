#operation in parallel

x <- 1:4; y <- 2:5

#add? 1st to 1st, 2nd to 2nd ...
x + y 
x - y
x * y

#Matix operation

a <- matrix(1:4,2,2) ; b <- matrix(rep(10,4),2,2)
a
b

#elementwise addition
a * b 

#true matrix multiplication
a %*% b

