# create barplot of 
library(ggplot2)

setwd(getwd())

data<-read.csv(file = 'pub-year.csv')
p<-ggplot(data = data, aes(x=year, y=num, color=year)) +
  geom_bar(stat="identity",fill="white") +
  geom_vline(aes(xintercept=mean(year, na.rm=T)), color="red", linetype="dashed", size=1) +
  geom_density(alpha=.3)
p
