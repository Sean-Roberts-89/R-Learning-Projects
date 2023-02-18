# Introduction to functions ####
# This can help us with reusable code
# Using https://www.youtube.com/watch?v=p8tAQx7ijXE

sum(c(1,2,3)) # sum of vector 1,2,3

fuction_name <- function(inputs) {
  output_value <- do_something(inputs)
return(output_value)
  } #inputs = arguments

#Create a function for calculating the length of a shrub from the L*W*H

calc_shrub_vol <- function(length, width, height) {
  area <- length * width 
  volume <- area * height
  return(volume)
} # This is all about defining the function. 


calc_shrub_vol(0.8, 1.6, 2.0)
shrub_vol <- calc_shrub_vol(0.8, 1.6, 2.0)