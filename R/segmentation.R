getSegment <- function(answers) {
  load("data/segment_fit.rda")
  pred <- predict(segment_fit, newdata=answers, type="class")
  
  return(pred)
}

getSegment2 <- function(answers) {
  load("../data/segment_fit.rda")
  pred <- predict(segment_fit, newdata=answers, type="class")
  
  return(pred)
}

getSegment3 <- function(answers) {
  load("../segment_fit.rda")
  pred <- predict(segment_fit, newdata=answers, type="class")
  
  return(pred)
}