install.packages("ggplot")
library(ggplot2)

g1 <- ggplot(THA.opioid.consumption,aes(x=group, y=mean, fill = group)) +
  geom_bar(stat="identity", width = 0.8) +
  geom_errorbar(aes(x=group, ymin=mean-X95..CI, ymax=mean+X95..CI), width=0.15, colour="black", size=1.3)+
  labs(y= "Opioid consumption, mg", x = " ")+
  scale_fill_manual(values = c("azure4","azure3","azure2","deepskyblue3"),labels=c("Rescue opioid","Rescue opioid + NSAID","Rescue opioid + acetaminophen","Rescue opioid + NSAID + acetaminophen")) +
  theme_classic()+
  guides(fill=guide_legend(title=NULL))+
  theme(legend.text = element_text(size = 18))+
  scale_y_continuous(limits=c(0, 70), expand = c(0, 0),breaks=seq(0, 70, 10))+
  theme(axis.title.x=element_blank(),
        axis.text.x=element_blank(),
        axis.ticks.x=element_blank())+
  theme(axis.text.y=element_text(color="black",face="bold",size=16),axis.title.y=element_text(colour="black",size=18))+
  theme(aspect.ratio = 1.5/1)+
  ggtitle("Total hip arthroplasty")+
  theme(plot.title = element_text(color="black",face="bold",size=18,hjust=0.5,vjust=-3))

g2 <- ggplot(THA.6h.pain.score,aes(x=group, y=mean, fill = group)) +
  geom_bar(stat="identity", width = 0.8) +
  geom_errorbar(aes(x=group, ymin=mean-X95..CI, ymax=mean+X95..CI), width=0.15, colour="black", size=1.3)+
  labs(y= "6-h pain score, mm", x = " ")+
  scale_fill_manual(values = c("azure4","azure3","azure2","deepskyblue3"),labels=c("Rescue opioid","Rescue opioid + NSAID","Rescue opioid + acetaminophen","Rescue opioid + NSAID + acetaminophen")) +
  theme_classic()+
  guides(fill=guide_legend(title=NULL))+
  theme(legend.text = element_text(size = 18))+
  scale_y_continuous(limits=c(0, 70), expand = c(0, 0),breaks=seq(0, 70, 10))+
  theme(axis.title.x=element_blank(),
        axis.text.x=element_blank(),
        axis.ticks.x=element_blank())+
  theme(axis.text.y=element_text(color="black",face="bold",size=16),axis.title.y=element_text(colour="black",size=18))+
  theme(aspect.ratio = 1.5/1)+
  ggtitle("Total hip arthroplasty")+
  theme(plot.title = element_text(color="black",face="bold",size=18,hjust=0.5,vjust=-3))

g3 <- ggplot(THA.24h.pain.score,aes(x=group, y=mean, fill = group)) +
  geom_bar(stat="identity", width = 0.8) +
  geom_errorbar(aes(x=group, ymin=mean-X95..CI, ymax=mean+X95..CI), width=0.15, colour="black", size=1.3)+
  labs(y= "24-h pain score, mm", x = " ")+
  scale_fill_manual(values = c("azure4","azure3","azure2","deepskyblue3"),labels=c("Rescue opioid","Rescue opioid + NSAID","Rescue opioid + acetaminophen","Rescue opioid + NSAID + acetaminophen")) +
  theme_classic()+
  guides(fill=guide_legend(title=NULL))+
  theme(legend.text = element_text(size = 18))+
  scale_y_continuous(limits=c(0, 70), expand = c(0, 0),breaks=seq(0, 70, 10))+
  theme(axis.title.x=element_blank(),
        axis.text.x=element_blank(),
        axis.ticks.x=element_blank())+
  theme(axis.text.y=element_text(color="black",face="bold",size=16),axis.title.y=element_text(colour="black",size=18))+
  theme(aspect.ratio = 1.5/1)+
  ggtitle("Total hip arthroplasty")+
  theme(plot.title = element_text(color="black",face="bold",size=18,hjust=0.5,vjust=-3))

g4 <- ggplot(TKA.opioid.consumption,aes(x=group, y=mean, fill = group)) +
  geom_bar(stat="identity", width = 0.8) +
  geom_errorbar(aes(x=group, ymin=mean-X95..CI, ymax=mean+X95..CI), width=0.15, colour="black", size=1.3)+
  labs(y= "Opioid consumption, mg", x = " ")+
  scale_fill_manual(values = c("azure4","azure3","azure2","deepskyblue3"),labels=c("Rescue opioid","Rescue opioid + NSAID","Rescue opioid + acetaminophen","Rescue opioid + NSAID + acetaminophen")) +
  theme_classic()+
  theme(legend.text = element_text(size = 18))+
  guides(fill=guide_legend(title=NULL))+
  scale_y_continuous(limits=c(0, 70), expand = c(0, 0),breaks=seq(0, 70, 10))+
  theme(axis.title.x=element_blank(),
        axis.text.x=element_blank(),
        axis.ticks.x=element_blank())+
  theme(axis.text.y=element_text(color="black",face="bold",size=16),axis.title.y=element_text(colour="black",size=18))+
  theme(aspect.ratio = 1.5/1)+
  ggtitle("Total knee arthroplasty")+
  theme(plot.title = element_text(color="black",face="bold",size=18,hjust=0.5,vjust=-3))

g5 <- ggplot(TKA.6h.pain.score,aes(x=group, y=mean, fill = group)) +
  geom_bar(stat="identity", width = 0.8) +
  geom_errorbar(aes(x=group, ymin=mean-X95..CI, ymax=mean+X95..CI), width=0.15, colour="black", size=1.3)+
  labs(y= "6-h pain score, mm", x = " ")+
  scale_fill_manual(values = c("azure4","azure3","azure2","deepskyblue3"),labels=c("Rescue opioid","Rescue opioid + NSAID","Rescue opioid + acetaminophen","Rescue opioid + NSAID + acetaminophen")) +
  theme_classic()+
  theme(legend.text = element_text(size = 18))+
  guides(fill=guide_legend(title=NULL))+
  scale_y_continuous(limits=c(0, 70), expand = c(0, 0),breaks=seq(0, 70, 10))+
  theme(axis.title.x=element_blank(),
        axis.text.x=element_blank(),
        axis.ticks.x=element_blank())+
  theme(axis.text.y=element_text(color="black",face="bold",size=16),axis.title.y=element_text(colour="black",size=18))+
  theme(aspect.ratio = 1.5/1)+
  ggtitle("Total knee arthroplasty")+
  theme(plot.title = element_text(color="black",face="bold",size=18,hjust=0.5,vjust=-3))

g6 <- ggplot(TKA.24h.pain.score,aes(x=group, y=mean, fill = group)) +
  geom_bar(stat="identity", width = 0.8) +
  geom_errorbar(aes(x=group, ymin=mean-X95..CI, ymax=mean+X95..CI), width=0.15, colour="black", size=1.3)+
  labs(y= "24-h pain score, mm", x = " ")+
  scale_fill_manual(values = c("azure4","azure3","azure2","deepskyblue3"),labels=c("Rescue opioid","Rescue opioid + NSAID","Rescue opioid + acetaminophen","Rescue opioid + NSAID + acetaminophen")) +
  theme_classic()+
  theme(legend.text = element_text(size = 18))+
  guides(fill=guide_legend(title=NULL))+
  scale_y_continuous(limits=c(0, 70), expand = c(0, 0),breaks=seq(0, 70, 10))+
  theme(axis.title.x=element_blank(),
        axis.text.x=element_blank(),
        axis.ticks.x=element_blank())+
  theme(axis.text.y=element_text(color="black",face="bold",size=16),axis.title.y=element_text(colour="black",size=18))+
  theme(aspect.ratio = 1.5/1)+
  ggtitle("Total knee arthroplasty")+
  theme(plot.title = element_text(color="black",face="bold",size=18,hjust=0.5,vjust=-3))

combined <- g1 / g2 / g3 / g4 / g5 / g6 + plot_layout(ncol=3,nrow=2)
combined + plot_layout(guides = "collect")

install.packages("patchwork")
library(patchwork)
install.packages("rmarkdown")
