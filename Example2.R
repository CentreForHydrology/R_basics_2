saturatedVP <- function(airTemp) {
  if (airTemp <= 0) {
    estar <- 0.611 * exp((21.88 * airTemp) / (airTemp + 265.5))    
  }
  else {
    estar <- 0.611 * exp((17.27 * airTemp) / (airTemp + 237.3))   
  }
  return(estar)
}
