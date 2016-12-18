#' An S3 class to represent a regular hexagon
#' regular hexagon
#' @param side A number to represent the length of the side
#' @return A regular hexagon object with side value
#' @export
#' @examples
#' regular_hexagon(3)


# create a function to create an object with side as value and set its class as regular_hexagon
regular_hexagon <- function(a){
  value <- list(side=a)
  
  #set regular_hexagon class 
  attr(value, "class") <- "regular_hexagon"
  value
  
}

#' area.regular_hexagon() function
#' @return The area of a regular hexagon with \code{side} 
#' @examples
#' area.regular_hexagon(regular_hexagon(3))


# calculate the object's area
area.regular_hexagon <- function(obj){
  print((1/4)*sqrt(3)*(obj$side^2)*6)
  
}


#' perimeter.regular_hexagon() function
#' @return The perimeter of a regular hexagon with \code{side}
#' @examples
#' perimeter.regular_hexagon(regular_hexagon(3))

# calculate the object's perimeter
perimeter.regular_hexagon <- function(obj){
  print((obj$side)*6)
  
}