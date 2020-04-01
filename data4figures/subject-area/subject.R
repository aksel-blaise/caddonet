# create barplot of ...
library(ggplot2)

setwd(getwd())

data<-read.csv(file = 'subject-area.csv')


p<-ggplot(data = data, aes(x=num, y=reorder(subj, -num))) +
  geom_bar(stat="identity",fill="white")
p

p + theme(legend.position = "none")
