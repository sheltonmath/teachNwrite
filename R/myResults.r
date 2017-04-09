# myResults.r

# Here is a function named `myResults`
# It has all the xtable options I like
# I don't want to have to set all of this up every time I call `xtable`
library(xtable)
myResults <- function(x, my.caption="", floating=TRUE, table.placement = "H", xtable.comment = FALSE){
  xtable::print.xtable(xtable::xtable(x, caption = my.caption), floating=floating, table.placement = table.placement, xtable.comment=xtable.comment)
}
