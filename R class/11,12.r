#lineplot

data(mtcars)
# Create a line chart
plot(mtcars$qsec, mtcars$mpg, type = "n", xlab = "qsec", ylab = "mpg")
# Add lines for "mpg" and "qsec"
lines(mtcars$qsec, mtcars$mpg, col = "red")
lines(mtcars$qsec, mtcars$qsec, col = "black")


#Histograph
# Load the dataset
  data(AirPassengers)

# Define custom breaks for the histogram
breaks <- seq(100, 700, by = 150)

# Create the histogram
hist(AirPassengers, breaks = breaks, 
     xlab = "Passenger Count", ylab = "Frequency")