##' varsam can calculate the variation of a sample (Description)
##' 
##' The variation of a sample tells us how spread out the data is. It gives us how close the data points are to the mean. If the variation is small, they are close to the mean. If the variation is large, they are spread out from the mean. The sample variance is useful when you do not have all the available data. (Details)
##' @title Sample variation
##' @param x Your data (as a set of integers)
##' @return Sample variation 
##' @author Kaily Rosal
##' @export
##' @examples
##' varsam(1:7)
varsam <- function(x){
  equation <- eval(((x-mean(x))^2)/(length(x)-1))
  sum(equation)
}