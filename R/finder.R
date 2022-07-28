#' @title Find a Fjord
#' @description Check whether a name belongs to a fjord in Norway or Canada.
#' @param name A fjord name provided as a character string.
#' @export
#' @examples
#' fjord_finder("Hardangerfjord")
fjord_finder <- function(name) {

  stopifnot(is.character(name))

  if (name %in% fjords$name) {
    print(glue::glue("{name} is a nice Norwegian fjord!")) #<<
  } else if (name %in% c("Princess Louisa Inlet", "Sechelt Inlet", "Skookumchuck Narrows")) {
    print(glue::glue("{name} - I see you're in Canada, eh!")) #<<
  } else {
    print(paste0(name, "? Never heard of em."))
  }
}
