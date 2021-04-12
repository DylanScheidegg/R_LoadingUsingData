# Dylan Scheidegg
# Basics

# Read in narrow but deep, not tiny, CFPB data
# R symbol
data.narrow.cfpb <- read.csv(file = "cfpb-nfwbs-7vars-6394rowsForR.csv", stringsAsFactors = TRUE)
# or data.narrow.cfpb <- read.csv("cfpb-nfwbs-7vars-6394rowsForR.csv")

# print(data.narrow.cfpb)
# print(head(data.narrow.cfpb))
head(data.narrow.cfpb)
str(data.narrow.cfpb)
summary(data.narrow.cfpb)

# Working our way towards seeing certain data
# VECTOR more like slicing in python
c(1,3,5,7,9)
data.narrow.cfpb[c(1,3,5,7,9),]
c(1:5)
c(1:5,7,10)
data.narrow.cfpb[c(1:5,7,10),]
c(1,3,5,7)
data.narrow.cfpb[c(1:5,7,10),c(1,3,5,7)]

dataPickedOver <- data.narrow.cfpb[c(1:5,7,10),c(1,3,5,7)]

head(dataPickedOver)
