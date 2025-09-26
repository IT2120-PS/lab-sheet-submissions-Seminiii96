setwd("C:\\Users\\USER\\Desktop\\IT24103067")

##Importing the data set
data <- read.table("Data - Lab 8.txt",header=TRUE)
fix(data)
attach (data)

##Question 01
popmn <- mean (Nicotine)
popvar <- var (Nicotine)

##Question 02
samples <- c()
n <- c()
for(i in 1:30){
  S <- sample(Nicotine, 5,replace=TRUE)
  samples <- cbind(samples,s)
  n <- c(n,paste('S',i))
}  
colnames (samples)=n

s.means <- apply(samples, 2,mean)
s.vars <- apply(samples, 2,var)

##Question 03
samplemean <- mean(s.means)
samplevars <- var(s.means)

##Question 04
popmn
samplemean

##Question 05
truevar=popvar/5
samplevars