# Vectors and List

I_am_Numeric_Vector <- c(0.2,0.3)
I_am_Numeric_Vector

I_am_Logical_Vector <- c(TRUE, FALSE)
I_am_Logical_Vector

Still_I_am_Logical_Vector <- c(T,F)
Still_I_am_Logical_Vector

I_am_Character_Vector <- c("apple","good","for","you")
I_am_Character_Vector

I_am_Integer_vector <- 9:12
I_am_Integer_vector

# vector() function
#outputs to defult value i.e for numberic its 0; Char its "" -empty
using_vector_fx <- vector('character', length = 5)
using_vector_fx

# coercion - Implicit
#to ensure every element in the vector is of the same class
#rule: will not give an error but coerced to least common denominator - what does that mean?

coerced_character <- c(1.7, "a")
coerced_character

coerced_numeric <- c(4,T)
coerced_numeric

coerced_character_here <- c(F,"3")
coerced_character_here

coerced_char <- c('a',1.2,T)
coerced_char

#Explicit coercion
# you can explicitly coerce between classes using as.* function

beginning_Integer <- 2L:6L
class(beginning_Integer)
beginning_Integer

end_logical <- as.logical(beginning_Integer)
end_logical

#but coercion does not always work 

cant_coerce_me <- c("a","b","c")
as.numeric(cant_coerce_me)

#LIST
#I am a fancy vector i.e i can have objects of different classes 

I_am_list <- list('q',1,1.5,T,2i)
I_am_list




