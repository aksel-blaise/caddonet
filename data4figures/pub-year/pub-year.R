# create barplot of 
library(ggplot2)

setwd(getwd())

data<-read.csv(file = 'pub-year.csv')
p<-ggplot(data = data, aes(x=year, y=num, color=year)) +
  geom_bar(stat="identity",fill="white") +
  xlim(2000,2020)
p
