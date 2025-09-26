##Setting the directory
setwd("C:\\Users\\USER\\Desktop\\IT24103067")

data <- read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(data)
attach (data)

##Question 01
popmn <- mean(weight.kg. )
popmn

popsd <- sd(weight. kg. )
popsd

bag_weights <- c(... dataset ...)

pop_mean2 <- mean(bag_weights)
pop_sd2 <- sd(bag_weights) * sqrt((length(bag_weights)-1)/length(bag_weights)) 

##Question 03
samplemean <- mean(s. means)
samplemean

samplesd <- sd(s. means)
samplesd


