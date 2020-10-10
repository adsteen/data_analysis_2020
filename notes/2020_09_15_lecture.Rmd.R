# Topic 0: course website

###########
# Topic 1: assignment and vectors
###########

2 + 2

a <- 2
b <- 2
c <- a + b
c

# Vectors and vectorization
trunk.diameters <- c(13, 4, 7, 19.2) # this is a vector
# Vector is 1-dimensional set of numbers
trunk.circ <- 2 * pi * trunk.diameters # Vectorized operation
trunk.diameters

# Data types

some.words <- c("foot", "effervescent", "paramount")
some.words # R decided to auto-print some.words because we didn't tell it what to do

trunk.diameters + some.words
class(trunk.diameters)
class(some.words) 

str(trunk.diameters) # stands for structure
str(some.words)

# Other classes of vectors
my.boolean <- c(TRUE, FALSE, TRUE) # logical
my.int <- as.integer(c(1, 2, 3)) # integer

my.var <- my.int + trunk.diameters # Vector coercion is happening!

my.boolean + trunk.diameters # Vector coercion again.

new.char <- c(1, 4, TRUE, "pants")
class(new.char)

c(1, "pants") + c(1, 2) # vector coercion prevents this from working

# Watch out for factors

# Dreaded recycling
length(trunk.diameters) # 4
length(my.int) # 3
trunk.diameters + my.int  

trunk.diameters + 5

#########
# Topic 2: packages
#########

install.packages("tidyverse") # Do this once per version of R
.libPaths()
library(tidyverse) # Every time you start an R session


#########
# Topic 3: getting help
#########

#########
# Topic 4: data frames
#########