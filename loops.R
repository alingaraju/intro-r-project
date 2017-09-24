#loops

analyze <-function(filename){
  dat <- read.csv(filename, header =F)
  avg_day_inflammation <- apply(dat, 2, mean)
  plot(avg_day_inflammation, main = filename)
}

dir("data/")

analyze("data/inflammation-01.csv")
analyze("data/inflammation-02.csv")
analyze("data/inflammation-03.csv")

for(i in c(1,3,5)){
  print(i+1)
}


c(1,3,5)+1

inflammation_files <- c(
  "data/inflammation-01.csv",
  "data/inflammation-02.csv",
  "data/inflammation-03.csv",
  "data/inflammation-04.csv",
  "data/inflammation-05.csv"
)


for(filename in inflammation_files){
  analyze(filename)
 }

all_inflammation_files <- dir(
  path = "data",
  full.names = T,
  pattern = "^inflammation"
)
  
  for(filename in all_inflammation_files){
    analyze(filename)
  }
  
  sum(x)
  sum_x <- 0
  for (i in x) {
    cat("i:", i, "\n")
    cat("sum_x:", sum_x, "\n")
    sum_x <- sum_x+i
  }

  sum_x <- 0
  sum_x <- sum_x +x[1]
  sum_x <- sum_x +x[2]
  sum_x <- sum_x +x[3]
  sum_x <- sum_x +x[4]
  sum_x <- sum_x +x[5]
  
  
  2*2*2

  exponentiate <- function(x,y){
    result <- 1
    for (i in 1:y){
    result <- result*x
  }
  return (result)
  }
  
  exponentiate (2,2)
  
  
  
  product <- function(x,y){
    result <- 0
    for(i in 1:y){
      result <- result + x
    }
    return(result)
  }
  
  
  product(2,4)
  
print_N <- function(N){
  for (i in 1: N){
    print(i)
  }
}
  

dat <- read.csv("data/inflammation-01.csv", header= F)
patient_mean <- apply(dat, 2, mean)

patient_mean_function <- function (filename){
  dat <- read.csv(filename, header=F)
  rows_cols <- dim(dat)
  dat_cols <- rows_cols[2]
  means <- numeric(dat_cols)
    for (i in 1:dat_cols){
    means[i<- mean(dat[,i])]
    }
  plot(means, main=filename)
}

patient_mean_function("data/inflammation-01.csv")

x <- 10:1
N <- length(x)
y <- 9:0
for(i in 1:N){
  print(x[i])
  print(y[i])
}


for(i in x){
  print(x)
}


#This function plots the mean inflammation of each patient across all days
#incorrect
mean_inflammation_alldays <-apply(dat, 2, mean)


analyze_rows <-function(filename){
  dat <- read.csv(filename, header =F)
  avg_day_inflammation <- apply(dat, 2, mean)
  plot(mean_inflammation_alldays, main = filename)
}




#This function plots the mean inflammation of each patient across all days

patient_mean_function <- function (filename){
  #read file filename into datafram dat
  dat <- data.matrix(read.csv(filename, header=F))
  #dim(dat)is a lenght 2 vector c(row_number, col_number)
  rows_cols <- dim(dat)
  #take the first element to get the colunm number
  dat_rows <- rows_cols[1]
  #make an empty vector with length equal to ny=umber of columns
  means_patients <- numeric(dat_rows)
  #run the loop 'dat_rows' times, taking the mean of the  i-th column at each step
  for (i in 1:dat_rows){
    #dat[,i] is the i-th row of dat
    means_patients[i] <- mean(dat[i,])
  }
  #plot the vector
  plot(means_patients, main=filename)
}
  patient_mean_function("data/inflammation-01.csv")
  
  
  
  
  
  
  
  
  
  
  
  
  