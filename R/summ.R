##' summ can calculate the sum of terms of a sequence (Description)
##' 
##' Summation notation is used in statistics to calculate a large sum of terms. Each consecutive number in the index is substituted as "i" in the formula and all the results are added up.(Details)
##' @title Summation
##' @param i the index expressed as "i:n" i=initial index, n= final index.
##' @param e The formula of the terms. The formula is expressed inside quotations and the only variable that can be used is i.
##' @return the sum of terms in the sequence. 
##' @author Kaily Rosal
##' @export
##' @examples
##' summ(1:8,'2^i/i^2 + 3^i/i^3 + 4^i/i^4')
summ <- function(i,e){
  i <- i
  equation <- eval(parse(text = e))
  sum(equation)
}