setwd("C:/Users/Dell/OneDrive/Desktop/R Programming")
getwd()
data=read.csv("Experiment5.csv")
data
library(ggplot2)
ggplot(data,aes(x="",y=Market_Share,fill=Company))+
  geom_bar(stat="identity",width=1)+
  coord_polar("y")+
  labs(title="Market Share by Company", x="Null",y="Null")+theme_void()+
  theme(legend.position="right")