#MATRICES
#special type of vector - not a seperate class - that have dimension, which is
#an integer vector of length 2(nrow,ncol)

#one way to create matrix - matrix()
I_am_Matrix <- matrix(nrow = 4, ncol = 4)
I_am_Matrix

#give me dimension of above matrix - # of row and col
dim(I_am_Matrix)

#give me attributes - give me dimension and it's length
attributes(I_am_Matrix)

#matrices constructed columnwise
#i.e start at upper left, fill col down depending upon length of row and start
#on next col

column_wise_matrix <- matrix(1:10, nrow = 12, ncol = 2)
column_wise_matrix

##another way to create matrix using dim()

matrix_via_dim_fx <- 1:10
dim(matrix_via_dim_fx)

#assign to dim of matri... c(2,5) - dim give nrow and ncol
dim(matrix_via_dim_fx) <- c(2,5)
matrix_via_dim_fx
dim(matrix_via_dim_fx)

attributes(matrix_via_dim_fx)

##yet another way to create matrix - common way
#cbind - column bind and rbind - row bind

##cbind
i_am_column1 <- (1:10)
#has length of 10
length(i_am_column1)

i_am_column2 <- 20:30
#has length of 11
length(i_am_column2)

#when you bind two vector of diff length- what happens?
#look at the output for below

#bind by column - i.e everything element is part of the column
cbind(i_am_column1,i_am_column2)

##rbind
i_am_row1 <- (1:10)
#has length of 10
length(i_am_row1)

i_am_row2 <- 20:30
#has length of 11
length(i_am_row2)

#bind by row - i.e everything element is part of the row
rbind(i_am_row1,i_am_row2)










