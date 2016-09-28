###############################################################################
# Clear workspace
rm(list = ls())

# Set working directory
setwd("~/GitHub/phd/data.analysis")

# Load project
library('ProjectTemplate')
load.project()

###############################################################################
# Create aggregate data objects
df.nasa.tlx <- bind_rows(p.idx.atc.a1.pilot, p.idx.atc.a1.1)

# Check structure and prep data
str(df.nasa.tlx[,1:16])
df.nasa.tlx$exp.name <- factor(df.nasa.tlx$exp.name)
df.nasa.tlx$p.id <- factor(df.nasa.tlx$p.id)
df.nasa.tlx$p.gender <- factor(df.nasa.tlx$p.gender)
df.nasa.tlx$p.handedness <- factor(df.nasa.tlx$p.handedness)
df.nasa.tlx$p.pool <- factor(df.nasa.tlx$p.pool)
df.nasa.tlx$key.map <- factor(df.nasa.tlx$key.map)
str(df.nasa.tlx[,1:16])

# Remove empty rows
df.nasa.tlx <- filter(df.nasa.tlx, p.gender != "")

# Filter out observations tagged as 'EXCLUDE'
df.nasa.tlx <- filter(df.nasa.tlx, p.exclude != "TRUE")

###############################################################################
# Describe sample
describe.sample <- df.nasa.tlx %>%
    group_by(exp.name) %>%
        summarise(
            N=sum(p.gender=="M")+sum(p.gender=="F"),
            Age.Mean=round(mean(p.age,na.rm=TRUE),digits=2),
            Age.Median=median(p.age,na.rm=TRUE),
            Age.SD=round(sd(p.age,na.rm=TRUE),digits=2),
            Age.Min=min(p.age,na.rm=TRUE),
            Age.Max=max(p.age,na.rm=TRUE),
            N.Male=sum(p.gender=="M"),
            N.Female=sum(p.gender=="F"),
            Female.Percent=
                round(sum(p.gender=="F")/
                    (sum(p.gender=="M")+
                        sum(p.gender=="F"))*100,digits=1),
            Right.Handed.Percent=
                round(sum(p.handedness=="R")/
                    (sum(p.handedness=="A")+
                        sum(p.handedness=="L")+                                                                    sum(p.handedness=="R"))*100,digits=1)
            )

describe.sample


# data subsets
# a1 <- df[ which(df$exp.name=="A1"), ] # Experiment A1 data only (Neutral emphasis)
# a2 <- df[ which(df$exp.name=="A2"), ] # Experiment A2 data only (Conflict emphasis)
# a3 <- df[ which(df$exp.name=="A3"), ] # Experiment A3 data only (On-time emphasis)
# a4 <- df[ which(df$exp.name=="A4"), ] # Experiment A4 data only (PM emphasis)



ggsave(file.path('graphs', 'plot1.pdf'))
