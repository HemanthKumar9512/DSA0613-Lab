setwd("C:/Users/Dell/OneDrive/Desktop/R Programming")
getwd()
data=read.csv("Experiment7.csv")
data
library(ggplot2)
ggplot(data,aes(x=Weight))+
  geom_density(fill="lightblue")+
  labs(title="Density Plot of Weights",x="Weight",y="Density")