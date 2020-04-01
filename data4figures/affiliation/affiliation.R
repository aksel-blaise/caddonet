# create barplot of ...
library(ggplot2)

setwd(getwd())

data<-read.csv(file = 'affiliation.csv')


p<-ggplot(data = data, aes(x=num, y=reorder(aff, -num))) +
  geom_bar(stat="identity",fill="white")
p
