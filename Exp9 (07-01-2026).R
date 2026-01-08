data=read.csv("Experiment9.csv")
data
install.packages("reshape2")
library(reshape2)
library(ggplot2)
data_melt=melt(data,id.vars="Month")
ggplot(data_melt,aes(x=Month,y=variable,fill=value))+
  geom_tile()+
  scale_fill_gradient(low="white",high="red")+
  labs(title="Monthly Temperatures",x="Month",y="City")+
  theme_minimal()