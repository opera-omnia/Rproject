#Subs list

single_Bracket <- list(numba = 1:6, bhar = 9)
single_Bracket[1] # this returns list
single_Bracket[[1]] # this just return the seq NOT list

# $
single_Bracket$bhar
single_Bracket[["bhar"]]
single_Bracket["bhar"]
single_Bracket[bhar] # not can't do. need quotes. 

#multiple elements
single_Bracket[c(1,2)]

#Double bracket 
# "The nice thing about the double bracket operator, which is different from the dollar sign, is that you can use the double bracket operator to index a list, where the index itself was computed."

# lets say name an element,iggy, is result of some computation
iggy <- "numba"
single_Bracket[[iggy]]

#can't use $
single_Bracket$iggy #looks for iggy in single_bracket - does not exist

#SUBSETTING NESTED ELEMENS OF LIST
sub_nstd_lst <- list(a = list(1,2,3), b = c(3,4,5))
sub_nstd_lst[[c(1,2)]] 
#or
sub_nstd_lst[[1]][[2]]

sub_nstd_lst[[c(2,2)]]



