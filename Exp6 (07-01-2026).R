setwd("C:/Users/Dell/OneDrive/Desktop/R Programming")
getwd()
data=read.csv("Experiment6.csv")
data
library(ggplot2)
ggplot(data,aes(x=Class,y=Stores))+
  geom_boxplot()+
  labs(title="Stores by Class",x="Class",y="Stores")