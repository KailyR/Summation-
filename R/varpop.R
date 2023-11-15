##' varpop can calculate the variation of a population (Description)
##' 
##' The variation of a population tells us how spread out the data is. It gives us how close the data points are to the mean. If the variation is small, they are close to the mean. If the variation is large, they are spread out from the mean. The population variance is useful when you do have all the available data. (Details)
##' @title Population variation
##' @param x Your data (as a set of integers)
##' @return Population variation 
##' @author Kaily Rosal
##' @export
##' @examples
##' varpop(1:7)
varpop <- function(x){
  equation <- eval(((x-mean(x))^2)/(length(x)))
  sum(equation)
}