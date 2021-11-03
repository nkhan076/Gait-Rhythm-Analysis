library(readr)
dat <- read.csv(file.choose())

levels(dat$group)
head(dat)
# dat$group <- ordered(dat$group,levels = c( "als", "control", "park","hunt"))
kruskal.test(Alpha ~ group, data = dat)
kruskal.test(NSI ~ group, data = dat)
kruskal.test(Autocorrelation ~ group, data = dat)
kruskal.test( Stride_Time_CV ~ group, data = dat)
kruskal.test( Stride.Time_SD_detrended ~ group, data = dat)
kruskal.test( Stride_Time ~ group, data = dat)
kruskal.test( Gait_Speed ~ group, data = dat)

pairwise.wilcox.test(dat$Alpha, dat$group,p.adjust.method = "BH")
pairwise.wilcox.test(dat$NSI, dat$group,p.adjust.method = "BH")
pairwise.wilcox.test(dat$Autocorrelation, dat$group,p.adjust.method = "BH")

pairwise.wilcox.test(dat$Stride_Time_CV, dat$group,p.adjust.method = "BH")
pairwise.wilcox.test(dat$Stride.Time_SD_detrended, dat$group,p.adjust.method = "BH")
pairwise.wilcox.test(dat$Stride_Time, dat$group,p.adjust.method = "BH")
pairwise.wilcox.test(dat$Gait_Speed, dat$group,p.adjust.method = "BH")
#my_data <- PlantGrowth
#install.packages("ggpubr")

## comparison graphs

library("ggpubr")

ggboxplot(dat, x = "group", y = "Alpha", 
          color = "group", palette = c("#00AFBB", "#E7B800", "#FC4E07","#E77EEE"),
         # label.select = list(criteria = "`P` <0.005 %in%c('ALS', 'CONTROL')"),
          order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
          ylab = "alpha", xlab = "groups")
#Alpha
ggline(dat, x = "group", y = "Alpha", 
       add = c("mean_se", "jitter"), 
       order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
       ylab = "alpha", xlab = "groups")
ggline(dat, x = "group", y = "Autocorrelation", 
       add = c("mean_se", "jitter"), 
       order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
       ylab = "autocorrelation", xlab = "groups")
ggline(dat, x = "group", y = "NSI", 
       add = c("mean_se", "jitter"), 
       order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
       ylab = "NSI", xlab = "groups")
#CV
ggline(dat, x = "group", y = "Stride_Time_CV", 
       add = c("mean_se", "jitter"), 
       order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
       ylab = "cv of stride time", xlab = "groups")
#SD
ggline(dat, x = "group", y = "Stride.Time_SD_detrended", 
       add = c("mean_se", "jitter"), 
       order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
       ylab = "SD of Stride Time", xlab = "groups")
#ST
ggline(dat, x = "group", y = "Stride_Time", 
       add = c("mean_se", "jitter"), 
       order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
       ylab = "stride time", xlab = "groups")
#GS
ggline(dat, x = "group", y = "Gait_Speed", 
       add = c("mean_se", "jitter"), 
       order = c("ALS", "CONTROL", "HUNTINGTON", "PARKINSON"),
       ylab = "gait speed", xlab = "groups")

## correlation coefficient
alpha=dat$Alpha
cv=dat$Stride_Time_CV
sd=dat$Stride.Time_SD_detrended
st=dat$Stride_Time
gs=dat$Gait_Speed
nsi=dat$NSI
autoc=dat$Autocorrelation

cor(alpha,cv, method="spearman")
cor(alpha,sd, method="spearman")
cor(alpha,st, method="spearman")
cor(alpha,gs, method="spearman")
cor(alpha,nsi, method="spearman")
cor(alpha,autoc, method="spearman")

cor(cv,sd, method="spearman")
cor(cv,st, method="spearman")
cor(cv,gs, method="spearman")
cor(cv,nsi, method="spearman")
cor(cv,autoc, method="spearman")

cor(sd,st, method="spearman")
cor(sd,gs, method="spearman")
cor(sd,nsi, method="spearman")
cor(sd,autoc, method="spearman")

cor(st,gs, method="spearman")
cor(st,nsi, method="spearman")
cor(st,autoc, method="spearman")

cor(gs,nsi, method="spearman")
cor(gs,autoc, method="spearman")
