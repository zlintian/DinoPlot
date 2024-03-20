#' Plot a dinosaur
#'
#' This function takes the data from datasauRus and
#' plot the dinosaur with you favorite color
#'
#'
#' @param col colour of the dinosaur
#' @param add Add to existing plot (T/F)
#' @return Dino plot
#' @import datasauRus
#' @export
dinoPlot <- function(col = "black", add = T){
  dat=datasauRus::datasaurus_dozen # Get the data from the package
  dat=dat[which(dat$dataset=="dino"),] # Subset the data
  plot(dat$x, dat$y, col=col, pch=20, cex=2)
}
