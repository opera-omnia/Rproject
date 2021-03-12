#lapply
#it's a looping fx that acts on each element of a list
# returns list - regardless of the class of the input, if not it will coerce to list
# lapply(list, function) - takes a list and fx to act on the list

apply_lapply <- list (a= 1:3, b= rnorm(10))
lapply(apply_lapply,mean)

#use of anonymous fx - use of user created function in lapply that
# dont have name and "create" as you need

z <- list(a =  matrix(1:10, 5,2), b=matrix(1:6, 3,2))
z
lapply(z, function(made_up_fx_name) made_up_fx_name[,1])

#you can define your won fx and plug that in

indexcol2 <- function(a){
                a[,2]
}

#this just appears redundant - of may be i have not seen a case, yet, where this is immensely effective
lapply(z, indexcol2)

#--------------------------------------------------------

#sppaly
# simplifies result of lapply ie. not every output has to be a list
# eg:
# 1. if result is list, where length of elements >1, vecotr is returned
# 2. if result is list, where element is a vector of same length (>1), matrix is returned
# 3. if i can't figure out, list is returned

x <- list (c(1,2,3,4),c(5,6,7))
lapply(x,mean) # list
sapply(x,mean) #vector # 1 above
mean(x) # can't apply to a list

x <- list(a=1:4, b=rnorm(10), c=rnorm(20,1), d=rnorm(100,5))
lapply(x,mean)
sapply(x,mean)

#------------------
#apply
#1. used to apply a fx to row or cols of a matrix
#2. used to generate arrays eg. taking avg of array in matrices
#3. quicker than using looping fx - but no much master than looping

v <- matrix(rnorm(200), 20, 10)
v
#apply(x, margin, fx,..)
#v=array, margin = indicated which margin to retain, fx = fx applied

# keep col and apply mean across all rows
apply(v,2,mean)

# keep row and apply mean across all col
apply(v,1,mean)
apply(v,1,sum) # see below

#for sums/means of matrix dimension, we can use instead
rowSums(v) # compares against apply(v,1,sum)
rowMeans(v)
colSums(v)
colSums(v)

#array(data, dimensions)
a_array <- array(rnorm(40), c(2,2,10))
a_array

apply(a_array, c(1,2), mean)

#using rowMean
rowMeans(a_array, dims = 2)

#---------------------------
#mapply - vectorizing a function
#apply fx for multiple arguments in parallel

repeatme <- list(rep (1, 4), rep(2,3), rep(3,2), rep(4,1))
repeatme

#instead
mapply(rep, 1:4, 4:1)

#give n number of random var with x # of mean and y # of sd
noise <- function(n,mean,sd) {
        rnorm(n,mean,sd)
}

noise(5,1,2)
#give random number from (1:5), with mean of 1:5 with sd of 2
noise(1:5, 1:5, 2)
#lets use mapply
mapply(noise,1:5,1:5,2)

#------------------
#tapply - apply a fx over subsets of vector. eg mean, sd, statistics
#"Apply a function to each cell of a ragged array, that is to each (non-empty) group of values given by a unique combination of the levels of certain factors."

#apply(x, index, fx,...)
# inex - "a list of one or more factors, each of same length as X. The elements are coerced to factors by as.factor."

x <- c(c(1,2,3,4), c(3,4,5,6), c(5,6,7,8))
y <- gl(3,4) # gl generate factor given levels
tapply (x,y,mean)

#-------------------
#split - non loop fx that can be used using ..pply.

split(x,y)
#now we can use ..pply fx

lapply(split(x,y),mean)
str(x)
