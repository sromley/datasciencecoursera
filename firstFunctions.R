columnmean<- function(y, removeNA=TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
    for(i in 1:nc){
      means[1] <-mean(y[,1], rm.na=removeNA)
    y}
    means
}
