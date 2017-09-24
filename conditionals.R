#Conditionals in R


num <- 3
if (num > 5){
  print ("greater than five")
} else {
    print ("try again!!!")
}
print ("done.")

num <- 53
if (num > 100){
  print ("greater then 100")
}


#Exercise: write a function to return (0.-1, 1) based on the sign of the input integer. Call the function "sign"

x <- 5
sign<- function(x){
  if (x == 0)
    print ("0")
}
  if (x < 0){
    print ("-1")
  } else {
    print ("1")
  }
 


 if ((1 > 0) & (-1 > 0)){
   print ("both parts are true")
 } else {
   print ("at least one past is false")
 }



if ((1 > 0) / (-1 > 0)){
  print ("both parts are true")
} else {
  print ("at least one past is false")
}


if (1> 0){
    if (-1 > 0) {
    print ("both are true")
    } else {
  print ("atleast one is false")
  } 
  } else {
  print ("AT LEAST one is false")
}

   


#Grabbing ODD number
n100 <- seq(1,100)
getOdd <- function(v){
  v %% 2 == 1
  return (v [v %% 2 == 1])
}


#Exercise
#Write a function which takes 3 arguments
# v - a vector of integers
# x - a number to check for even divisibility
# y - a second number to check for even divisibility
#Output should be all numbers in v that are evenly divisible by both "x" and "y"
#Example : double_div(c(1,2,3,4), 2, 4) => [4]
#Note : you must use a for-loop for this



#AL's code
v <- 10:1
x <- 2
y <- 4
for(i in 1:v){
  doublediv(c(i,x,y))
  print(x[i])
  print(y[i])
}



#COrrect code
double_div <- function(v,x,y){
  for (e in v){
        if((e %% x == 0) & (e %% y == 0)){
      print(e)
    }
  }
}

double_div2 <- function (v,x,y){
  return(v[(v %% x == 0) & (v %% y == 0)])
}
















#*****Challenge**** Exercise
#Write a function which takes in 1 argument 
# v - a vector with positive integers
#Output 



   









