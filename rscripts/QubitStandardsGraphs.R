setwd("~/Desktop/URI/Puritz")
QubitStandards <- read.csv("standardsQubit.csv")
library(ggplot2)

StandardOne <- subset(QubitStandards, Standard == "one")
StandardTwo <- subset(QubitStandards, Standard == "two")

StandardOne.dsDNA <- subset(StandardOne, Type == "BR dsDNA")
StandardOne.HSRNA <- subset(StandardOne, Type == "HS RNA")
StandardOne.BRRNA <- subset(StandardOne, Type == "BR RNA")

StandardTwo.dsDNA <- subset(StandardTwo, Type == "BR dsDNA")
StandardTwo.HSRNA <- subset(StandardTwo, Type == "HS RNA")
StandardTwo.BRRNA <- subset(StandardTwo, Type == "BR RNA")

library(ggplot2)

# BR RNA S1
ggplot(StandardOne.BRRNA, aes(x=RFU))+
  geom_histogram(binwidth = 15, fill = "pink")+
  theme_bw(base_size=18) + ylab("Frequency") + ggtitle("BR RNA Standard 1") +
  geom_vline(aes(xintercept=mean(RFU)), color="black", linetype="dashed", size=1)

ggsave("S1BRRNA.png", plot = last_plot(), device = "png", width = 5, height = 5, units = "in", dpi = 300)

# BR RNA S2

ggplot(StandardTwo.BRRNA, aes(x=RFU))+
  geom_histogram(binwidth = 300, fill = "pink1")+
  theme_bw(base_size=18) + ylab("Frequency") + ggtitle("BR RNA Standard 2") +
  geom_vline(aes(xintercept=mean(RFU)), color="black", linetype="dashed", size=1)

ggsave("S2BRRNA.png", plot = last_plot(), device = "png", width = 5, height = 5, units = "in", dpi = 300)

# HS RNA S1
ggplot(StandardOne.HSRNA, aes(x=RFU))+
  geom_histogram(binwidth = 1.7, fill = "pink2")+
  theme_bw(base_size=18) + ylab("Frequency") + ggtitle("HS RNA Standard 1") +
  geom_vline(aes(xintercept=mean(RFU)), color="black", linetype="dashed", size=1)

ggsave("S1HSRNA.png", plot = last_plot(), device = "png", width = 5, height = 5, units = "in", dpi = 300)

# HS RNA S2

ggplot(StandardTwo.HSRNA, aes(x=RFU))+
  geom_histogram(binwidth = 100, fill = "pink3")+
  theme_bw(base_size=18) + ylab("Frequency") + ggtitle("HS RNA Standard 2") +
  geom_vline(aes(xintercept=mean(RFU)), color="black", linetype="dashed", size=1)

ggsave("S2HSRNA.png", plot = last_plot(), device = "png", width = 5, height = 5, units = "in", dpi = 300)


# BR DNA S1
ggplot(StandardOne.dsDNA, aes(x=RFU))+
  geom_histogram(binwidth = 15, fill = "lightpink3")+
  theme_bw(base_size=18) + ylab("Frequency") + ggtitle("BR dsDNA Standard 1") +
  geom_vline(aes(xintercept=mean(RFU)), color="black", linetype="dashed", size=1)

ggsave("S1BRDNA.png", plot = last_plot(), device = "png", width = 5, height = 5, units = "in", dpi = 300)


#BR DNA S2

ggplot(StandardTwo.dsDNA, aes(x=RFU))+
  geom_histogram(binwidth = 800, fill = "palevioletred3")+
  theme_bw(base_size=18) + ylab("Frequency") + ggtitle("BR dsDNA Standard 2") +
  geom_vline(aes(xintercept=mean(RFU)), color="black", linetype="dashed", size=1)

ggsave("S2BRDNA.png", plot = last_plot(), device = "png", width = 5, height = 5, units = "in", dpi = 300)












