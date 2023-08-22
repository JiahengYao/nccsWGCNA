#' @title UpperExpansion
#'
#' @description a little function to take out upper triangular matrix expansion list

#' @param matrix1 A square matrix
#' @return a list of value in the upper right corner of the matrix

#' @examples UpperExpansion(matrix(2,nr=3,nc=3))

#' @export

  UpperExpansion= function(matrix1){
  a=unlist(list())
  for (j in 2:dim(matrix1)[1]){
  for (i in j:dim(matrix1)[2]){
  a=append(a,matrix1[i,j-1])
  }}
  return(a)}
