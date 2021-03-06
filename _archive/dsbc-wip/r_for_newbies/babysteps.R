# Hello, and welcome to your first R 'script'. 
# A script is just the name for your code. By the way, did you notice
# the funny "#" symbol (otherwise called a hash, number or pound sign)
# at the beginning of each of these lines. It indicates a comment, and
# tells R to ignore everything on the line that follows it. It's a good
# habit to write lots of comments to help you remember what you're
# trying to do.

# R for newbies tasks
# - install a package
# - load a libary or package
# - change your working directory
#       + the concept of a path
#       + forward and back slashes and escaped characters in paths
# - assigning names to objects
# - extracting information from objects
# - clearing your work space 
#       + rm(list=ls(all=TRUE))
#       + GUI steps in R studio

#  =======================
#  = Names and functions =
#  =======================


x <- 10
x <- 1:10
x <- "hello"
animals <- c("lions", "dogs", "ants")
legs <- c(4, 4, 6)
x <- data.frame(animals, legs)
plants
furniture <- c("chair", "table", "cushion", "shelf")


#  ==============
#  = Data types =
#  ==============
# lists - think of life -> animals and plants, nice b/c plants don't have legs but animals do
#       - hence can include objects with different structures in same object