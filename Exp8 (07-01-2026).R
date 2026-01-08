setwd("C:/Users/Dell/OneDrive/Desktop/R Programming")
getwd()
data=read.csv("Experiment8.csv")
data
library(ggplot2)
ggplot(data,aes(x=Group,y=Score,fill=Group))+
  geom_violin()+
  labs(title="Scores by Department",x="Group",y="Score")