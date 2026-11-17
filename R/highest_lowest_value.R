# Function
#' @title Finding the highest and lowest values
#' @description
#' The function looks at a numeric vector,finds the highest and lowest values and their position
#'
#' @param x  a list of numbers
#' @param na.rm TRUE or FALSE, determines whether there are missing values
#' @return the value of the highest and lowest number and their position
#'
#' @examples
#' highest_lowest_value(c(3,8,NA,15))
#' highest_lowest_value(c(-7,-2.-34))
#' highest_lowest_value(c(0.5,4.8))
#'
#' @export
highest_lowest_value <- function(x, na.rm= TRUE) {
  #  stop if x is not numeric
  if(!is.numeric(x)){
    stop("x must be numeric . Try a vector of numbers like c(1,2,3).")
  }

  #  stop if x has missing  values
  if(!na.rm && sum(is.na(x)) > 0){
    stop("x has ", sum(is.na(x)), " missing values. Try na.rm = TRUE.")
  }

  # stop if all values are missing
  if(sum(!is.na(x)) == 0){
    stop("x is empty,so there is no highest or lowest value")
  }
  # highest value
  highest<- max(x,na.rm= na.rm)
  #lowest value
  lowest<-min(x, na.rm=na.rm)

  output<- paste("The highest value is",highest, "at position",which.max(x),"and the lowest value is",lowest,"at position", which.min(x))
  return(output)
}
