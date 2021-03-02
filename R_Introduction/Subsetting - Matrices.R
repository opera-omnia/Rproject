#subsetting matrices

subst_matrix <- matrix(1:6, 2,3) # row, col
subst_matrix

#this return single element which is vector of length 1 NOT 1X1 matrix this can be turned off using drop=FALSE
subst_matrix[2,3] # row, col

# or just col or row

# all row 1
subst_matrix[1,]
#all col 1
subst_matrix[,1]

# drop = FALSE - gives matrix instead of single element of xrow  and ycol
am_i_a_matrix <- subst_matrix[2,3, drop = FALSE]
am_i_a_matrix
class(am_i_a_matrix)