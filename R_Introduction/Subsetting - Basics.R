# SUBSETTING - BASICS

# [ - return object of the same class as original, select more than one element (expception)

# [[ - extract element of list or df, extract single element; extracted object will not necessarily be list or df

# $ - extract elements of list or df by name.

#NUMERIC INDEXING 
single_operator <- c("dog","cdat","nat","rat")
single_operator[2]
single_operator[2:4]

#LOGICAL INDEXING - lexicograhic order - alphabetical
single_operator[single_operator > "cdat"] 
single_operator[single_operator > "rat"] 
single_operator[single_operator > "nat"]

zztop <- single_operator > "dat"
zztop

single_operator[zztop]
