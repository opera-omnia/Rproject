#NAMES
#objects can have names -aids in code readability

no_name <- seq(1:4)
names(no_name)

#give names to sequence above to no_name
names(no_name) <- c("a","b","c","d")
no_name

names(no_name)

#NAMES FOR LIST

#value associated with each elements 
list_with_names <- list(apple = 1, ball = 3, dog = 4)
list_with_names

#NAMES FOR MATRICES

name_matrix <- matrix(1:4, nrow = 2, ncol = 2) #create matrix
dimnames(name_matrix) <- list(c("a","b"),c("c","d")) # (col, row)
name_matrix 
dim(name_matrix)
