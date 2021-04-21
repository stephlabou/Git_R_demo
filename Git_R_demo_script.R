#R script for Git/R demo

#Make a dataframe
df<-data.frame(y=rnorm(10),x1=rnorm(10),x2=rnorm(10))

#simple regression
lm(y~x1 + x2, data = df)

#same result, different syntax
lm(y~.,df)

#note to self: finished this 4/21/2021

#make sure to add plot - add library ggplot2, and make a scatterplot

#good job on setting up an R project as a git repo!
