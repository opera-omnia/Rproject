#DATA FRAMES
#Mostly used to store tabular data

#1.treated as list, with every element, column, has to have same length, however column deos not have to be of same type. 
#2.length of each element is the number of rows
#3. DF can store diff types of classes of obj.
#4. got special attributes called row.names. every row of DF has a name

#CREATING DATA FRAME
# data.frame() or read.table() or read.csv()

i_am_dataframe <- data.frame(col1 = 1:4, col2 = c("a","b","c","d"))
i_am_dataframe

#you can query about each of the cols of df 
mean(i_am_dataframe$col1)

#number of rows
nrow(i_am_dataframe)

#number of colms
ncol(i_am_dataframe)

#MATRIX CONVERSION
#matrix can be created from df by calling data.matrix(). Remember, all data in matrix has to be of same datatype, so if you tranform the data to matrix, and all data in the df is not of same type, the fx will coerece the data to be of same type. BE AWARE!!

coerced_data_frame <- data.matrix(i_am_dataframe)
coerced_data_frame
