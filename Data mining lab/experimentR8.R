library(RWeka)

setwd("C:\\Users\\RAHUL KUMAR\\Desktop\\r")
getwd()

library(dplyr)
library(cluster)
library(sparcl)

#a=iris
a=studentData
a=a[,-5]

dist <- dist(a,method='euclidean')

#applying single link clustering algorithm to the model

h1 = hclust(dist,method='single')

h1



#plotting the dendogram

plot(h1,hang=-1, main='single link')
#Cutting tree by height

c=cutree(h,3)

ColorDendrogram(h1,y=c, main='Single Link')

#applying average link clustering algorithm to the model

h2=hclust(dist,method='average')

h2



#plotting the dendogram

plot(h2, hang=-1, main='Average Link')
#Cutting tree by height

c=cutree(h,3)

ColorDendrogram(h2,y=c, main='Average Link')
            


#applying complete link clustering algorithm to the model

h3=hclust(dist,method='complete')

h3


#plotting the dendogram

plot(h3,hang=-1,main='complete link')
#Cutting tree by height

c=cutree(h,3)

ColorDendrogram(h3,y=c, main='Complete Link')
