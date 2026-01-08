data=read.csv("Experiment10.csv")
data
ggplot(data,aes(x=Month,y=Sales,fill=Region))+
  geom_bar(stat="identity",position="dodge")+
  facet_wrap(~Region)+
  labs(title="Sales by Month and Region",x="Month",y="Sales")