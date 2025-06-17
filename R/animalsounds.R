
### date created:   Jun. 03, 2025 11:41:13 AM  EDT
### last modified:  Jun. 03, 2025 11:41:13 AM  EDT

# Animal Sounds function ####
### author: Angelia Miller
### Copyright (c) Angelia Miller, 2025
### email: amiller@nefmc.org


#' Print an Animal Sound
#'
#' @param animal string; animal name
#' @param country string; the country the animal is from
#' @param sound sting; sound the animal makes
#'
#' @return A sentence string of what sound an animal makes
#' @export
#'
#'
#' @examples
#' animal_sounds("dog", "France", "LeWoof")
#'
#'
animal_sounds <- function(animal, country, sound){
  stopifnot(is.character(animal), length(animal) == 1)
  stopifnot(is.character(country), length(country) == 1)
  stopifnot(is.character(sound), length(sound) == 1)
  paste0("the ", animal, " lives in ", country, " and goes ", sound, "!")
}

