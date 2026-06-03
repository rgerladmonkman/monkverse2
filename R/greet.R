#' Greet someone by name
#'
#' @param name A character string. The name to greet.
#' @param loud Logical. Should the greeting be uppercase? Default is FALSE.
#'
#' @return A character string containing the greeting.
#' @export
#'
#' @examples
#' greet("Ada")
#' greet("Ada", loud = TRUE)
greet <- function(name, loud = FALSE) {
  msg <- paste0("Hello, ", name, "! Welcome to my package!")
  if (loud) toupper(msg) else msg
}
