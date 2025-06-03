
### date created:   Jun. 03, 2025 11:41:13 AM  EDT
### last modified:  Jun. 03, 2025 11:41:13 AM  EDT

# Animal Sounds function ####
### author: Angelia Miller
### Copyright (c) Angelia Miller, 2025
### email: amiller@nefmc.org

# create function
animal_sounds <- function(animal, sound){
  stopifnot(is.character(animal), length(animal) == 1)
  stopifnot(is.character(sound), length(sound) == 1)
  paste0("the ", animal, "goes ", sound, "!")
}

