# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' @import ggplot2
#' @export hello

hello <- function()
{
  print("Konchiwa, world!")

  d <- data.frame(x = 1:3,y = 1:3)
  ggplot2::ggplot(d,mapping = ggplot2::aes(x = 1,y = 2)) + ggplot2::geom_point()
}

