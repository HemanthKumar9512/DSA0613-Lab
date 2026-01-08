setwd("C:/Users/Dell/OneDrive/Desktop/R Programming")
getwd()
data=read.csv("Experiment4.csv")
data 
library(ggplot2)
ggplot(data,aes(x=Age))+
  geom_histogram(binwidth=5,fill="blue",color="black",alpha=0.7)+
  labs(title="Age Distribution", x="Age", y="Frequency")