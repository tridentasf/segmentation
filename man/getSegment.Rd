\name{getSegment}
\alias{getSegment}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
calculation segment
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
getSegment(answers)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{answers}{
%%     ~~Describe \code{answers} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (answers) 
{
    segment_fit <- rpart(Segments ~ sq03 + q24_1 + q24_6 + q24_7 + 
        q24a_10 + q44a_12, method = "class", data = seurat)
    pred <- predict(segment_fit, newdata = answers, type = "class")
    return(pred)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
