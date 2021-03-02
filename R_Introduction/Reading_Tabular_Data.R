#READ AND WRITE DATA

#Read

#read.table, read.csv - tabular data and gives df
#readLines - reads line of textfile

#Write
#write.table
#writeLines

#MORE ABOUT read.table - most commonly used

#arguments used in read.table() - help("read.table")

#file - name of file or a connection - path
#header - logical y/n - does the file has a headerline
#sep - string - how are columsn seperated - , : - 
#colClasses - character vector - class of each column - not req
#nrows - # of row - not req
#skip - # of lines to skip from beginning - the data could have some info regarding metadata you want to skip
#stringAsFactors - character variables be coded as factors?

#most of the time just doing will suffice - to make R efficient,  argument declaration does help. 

## iris_Data <- read.table("iris.txt")

#read.csv = read.table except .csv is to identify sperator is a comma



