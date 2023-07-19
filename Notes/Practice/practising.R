library(tidyverse)
library(ggplot2)
ggplot2::ggplot() # using ggplot function from ggplot2 package

ggplot2::mpg # importing the mpg dataset from ggplot2 package

# mapping the displ to x and hwy to y aesthetics using ggplot on mpg dataset
ggplot(data = mpg) + geom_point(mapping = aes(x = displ,y = hwy))

#Exercises
#1) 
ggplot(data = mpg) # nothing is seen

#2)
ncol(mpg)  # 11 columns
nrow(mpg)  # 234 rows 

#3) 
?mpg
#drv - the type of drive train, where f = front-wheel drive, r = rear wheel drive, 4 = 4wd

#4) Make a scatterplot of hwy vs cyl.
ggplot(data = mpg) + geom_point(mapping = aes(x=hwy,y=cyl))

#5) What happens if you make a scatterplot of class vs drv? Why is the plot not useful?
ggplot(data = mpg) + geom_point(mapping = aes(x=class,y=drv))
# answer is that we are unable to draw a line and interpret the linearity or nonlinearity of 
# the graph

#Aesthetic mappings exercise
#mapping class to colour 
ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy,colour=class))

#mapping class to size
ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy,size=class))

#mapping class tp alpha
ggplot(data = mpg) +   geom_point(mapping = aes(x = displ, y = hwy, alpha = class))

#mapping class to shape
ggplot(data = mpg) +   geom_point(mapping = aes(x = displ, y = hwy, shape = class))

#making the gemp_point as blue points
ggplot(data = mpg) +   geom_point(mapping = aes(x = displ, y = hwy), color = "blue")

#mapping a continuous variable to colour,shape and size aes
ggplot(data = mpg) +   geom_point(mapping = aes(x = displ, y = hwy, colour=cty))

ggplot(data = mpg) +   geom_point(mapping = aes(x = displ, y = hwy, shape=model))

ggplot(data = mpg) +   geom_point(mapping = aes(x = displ, y = hwy, size=cyl))

#mapping same variable to multiple aes
ggplot(data = mpg) +  geom_point(mapping = aes(x = displ, y = hwy, colour=model, shape=model,
size=model))

#using stroke aes

ggplot(data = mpg) +  geom_point(mapping = aes(x = displ, y = hwy, stroke=cyl))

#mapping an aes to other than a variable namex
ggplot(data = mpg) +  geom_point(mapping = aes(x = displ, y = hwy, colour=displ < 5))


