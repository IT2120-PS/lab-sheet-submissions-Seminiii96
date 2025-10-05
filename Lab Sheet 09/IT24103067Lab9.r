setwd("C:\\Users\\USER\\Desktop\\IT24103067Lab9")

set.seed(123)
sample_data <- rnorm(25, mean = 45, sd = 2)
sample_data

t.test(sample_data, alternative = "less", mu = 46)
