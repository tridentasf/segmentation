getSegment <- function(answers) {
  load("segment_fit.rda")
  pred <- predict(segment_fit, newdata=answers, type="class")
  
  return(pred)
}