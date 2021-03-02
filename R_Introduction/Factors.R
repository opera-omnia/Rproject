# FACTORS
# type of a vector used to represent categorical data that could be ordered or unordered. 
#Eg. Male and Female - categorical but unordered
#Eg. supervisor, manager, director - ordered 

#could be though of as integer vector with label
# 1,2,3 representing low, mid and high value

#better than using integer vector as factors are self describing
#they are more descriptive

#CREATE USING factor()

I_am_Factor <- factor(c("yes","yes","no","yes","no"))
#leveling is done in alphabetical order - unless you specify with levels 
I_am_Factor

table(I_am_Factor) #gives you nice frequency

unclass(I_am_Factor) # gives you underlying "factorization"- representation

#SETTING ORDER OF THE LEVELS 
#matters when you might be doing linear modeling to set baseline level
# give no level 2 and give yes level 1
Ordered_factor <- factor(c("no","yes","yes","no"), 
                         levels = c("yes","no"))
#with levels you can specify yes as first level
Ordered_factor
unclass(Ordered_factor)

