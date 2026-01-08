setwd("C:/Users/Dell/OneDrive/Desktop/R Programming")
getwd()
data=read.csv("Experiment3.csv")
data
library(ggplot2)
ggplot(data,aes(x=Product,y=Sales))+
  geom_bar(stat="identity",fill="green")+
  labs(title="Product vs Sales", x="Product",y="Sales")
