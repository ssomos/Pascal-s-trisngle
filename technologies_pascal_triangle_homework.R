


# Option 1 ----------------------------------------------------------------


result <- array(,dim= c(10,10,1))
for (i in 0:10){
  j=0
  for (j in j:i){
    number = (factorial(i))/(factorial(j)*factorial(i-j))
    result[i+1,j+1,1] = number
  }
}
print(result)


# Annotated version -------------------------------------------------------


Annotated version below
#check the results
print(result)  

#make an array of specified dimensions, 2D
result <- array(,dim= c(10,10,1))

#first loop, sets the number of rows
for (i in 0:10){
#set the initial value of column index (always have to come back to 0 before filling up a new row)
  j=0
#start inner loop, will create columns as it fills them up
  for (j in j:i){
  
#calculate number at a given coordinate 
  number = (factorial(i))/(factorial(j)*factorial(i-j))
#add number to its corresponding coordinate in the array
  result[i+1,j+1,1] = number
  }
}
#check the results
print(result)



# from the internet: ------------------------------------------------------


x <- 1
print(x)
for (i in 1:10) { x <- c(0, x) + c(x, 0); print(x) }


