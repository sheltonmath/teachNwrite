\name{myResults}
\alias{myResults}
\title{Using xtable more efficiently}
\usage{
myResults(x, my.caption="", floating=TRUE, table.placement = "H", xtable.comment = FALSE)
}
\description{
Makes a floating table. Be sure to use results='asis' and put usepackage(float) in your yaml header. Or, use table.placement ='ht'.
}
\examples{
myResults(cbind.data.frame(low=1:3, middle=4:6, high=7:9))
}
