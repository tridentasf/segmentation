getSegment <- function(answers) {
  #load("data/segment_fit.rda")
  pred <- predict(segment_fit, newdata=answers, type="class")
  
  return(pred)
}