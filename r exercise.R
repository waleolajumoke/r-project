x <- c(3,5,2)
if (x[1] >x[2] & x[1] > x[3]){
  print(x[1])
  }else if(x[2] >x[1] & x[2] > x[3]){
   print(x[2]) 
  }else{
    print(x[3])
  }


2^5
stock.prices <- c(23,27,23,21,34)
stock.prices

names(stock.prices) <- c('Mon', 'Tue', 'Wed', 'Thur', 'Fri')
stock.prices

mean(stock.prices)

over.23 <- stock.prices > 23
stock.prices[over.23]

max(stock.prices)


Name <- c("Sam","Frank","Amy")
Age <- c(22,25,26)
Weight <- c(150,165,120)
Sex <- c("M","M","F")
df <- data.frame(row.names = Name, Age, Weight, Sex)
df

is.data.frame(mtcars)
mtcars


mat <- matrix(1:25,nrow = 5)
as.data.frame(mat)

df <- mtcars
df

head(df)
mean(mtcars$mpg)

df[df$cyl==6,]

df[c('am','gear','carb')]

df$performance = df$hp /df$wt
head(df)

df$performance <- round(df$performance,2)
head(df)

mean(df[df$hp>100 & df$wt>2.5,]$mpg)

mean(subset(df,hp>100 & wt > 2.5)$mpg)

df['Hornet Sportabout',]$mpg


df['Hornet Sportabout',]$mpg

prod <- function(num1, num2){
  return (num1 * num2)
}

prod(3,4)

num_check <- function(num, v){
  for(item in v){
    if(item == num){
      return(TRUE)
    }
  }
  return(FALSE)
}

num_check(7,c(1,2,3,4,7))


num_count <- function(num, v){
  count = 0
  for(item in v){
    if(item == num){
      count = count + 1
    }
  }
  return(count)
}
num_count(2,c(1,1,2,2,3,3))


bar_count <- function(pack){
  amount_of_ones = pack %% 5
  amount_of_fives = (pack - amount_of_ones)/5
  return (amount_of_fives + amount_of_ones)
}
bar_count(17)

num_count(1,c(1,1,2,2,3,1,4,5,5,2,2,1,3))


summer <- function(a,b,c){
  result <- c(0)
  if(a %% 3 != 0){
    result <- append(a, result)
  }
  if(b %% 3 != 0){
    result <- append(b, result)
  }
  if(c %% 3 != 0){
    result <- append(c, result)
  }
  return(sum(result))
}
summer(3,6,9)

prime_check <- function(num){
  if(num == 2){
    return(TRUE)
  } else if(any(num %% 2:(num -1) == 0)){
    return(FALSE)
  }else{
    return(TRUE)
  }
}
prime_check(4)

A <- c(1,2,3)
B <- c(4,5,6)
cbind(A,B)



mat <- matrix(1:9,byrow=TRUE,nrow = 3)
mat

is.matrix(mat)

mat2 <- matrix(1:25,byrow = TRUE,nrow = 5)
mat2


mat2[2:3,2:3]

ranmat <- matrix(runif(20,min=0,max=100),nrow = 5)
ranmat




