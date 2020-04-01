# create barplot of ...
library(ggplot2)

setwd(getwd())

data<-read.csv(file = 'journal.csv')


p<-ggplot(data = data, aes(x=num, y=reorder(pub, -num))) +
  geom_bar(stat="identity",fill="white") +
  xlim(0,13)
p
