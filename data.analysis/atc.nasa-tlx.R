rm(list = ls())

library('ProjectTemplate')
load.project()

# library("plyr")

df <- rbind(p.idx.atc.a1.pilot, p.idx.atc.a1.1)

# remove empty rows
df <- df[ which(df$p.gender!=""), ]

# remove rows flagged as 'EXCLUDE'
df <- df[ which(df$p.exclude=="TRUE"), ]
str(df)
colnames(df)

# data subsets
# a1 <- df[ which(df$exp.name=="A1"), ] # Experiment A1 data only (Neutral emphasis)
# a2 <- df[ which(df$exp.name=="A2"), ] # Experiment A2 data only (Conflict emphasis)
# a3 <- df[ which(df$exp.name=="A3"), ] # Experiment A3 data only (On-time emphasis)
# a4 <- df[ which(df$exp.name=="A4"), ] # Experiment A4 data only (PM emphasis)

describe.sample <- ddply(df, ~key.map,
                         summarise,
                         N=sum(p.gender=="M")+sum(p.gender=="F"),
                         Age.Mean=round(mean(p.age,na.rm=TRUE),digits=2),
                         Age.Median=median(p.age,na.rm=TRUE),
                         Age.SD=round(sd(p.age,na.rm=TRUE),digits=2),
                         Age.Min=min(p.age,na.rm=TRUE),
                         Age.Max=max(p.age,na.rm=TRUE),
                         N.Male=sum(p.gender=="M"),
                         N.Female=sum(p.gender=="F"),
                         Female.Percent=round(sum(p.gender=="F")/(sum(p.gender=="M")+sum(p.gender=="F"))*100,digits=1),
                         Right.Handed.Percent=round(sum(p.handedness=="R")/(sum(p.handedness=="A")+sum(p.handedness=="L")+sum(p.handedness=="R"))*100,digits=1)
)

describe.sample

# check sample characteristics are similar when split on factor

