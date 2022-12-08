area_circle <- function(radius) {
  if (!is.numeric(radius)) {
    warning("radius must be numeric")
    radius <- as.numeric(radius)
  }
  area <- pi * radius * radius
  return(area)
}
