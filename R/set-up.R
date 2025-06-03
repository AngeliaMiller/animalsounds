
### date created:   Jun. 03, 2025 10:58:55 AM  EDT 
### last modified:  Jun. 03, 2025 10:58:55 AM  EDT 
  
# Forwards R Package Day 1 ####
### author: Angelia Miller
### Copyright (c) Angelia Miller, 2025
### email: amiller@nefmc.org
  
## Objective ####


### Load Packages ###
library(devtools)
library(here)
here()

### Environment Set-Up ####
# check if you have the set up to create packages (i.e. have devtools or Xcode)
has_devel()

# check usethis version is correct - ideally 3.1.0
packageVersion("usethis")

# check that set up to use github and git
usethis::git_sitrep()

# if Vaccinate = FALSE above, vaccinate - makes sure not to push sensitive information to github
usethis::git_vaccinate()

# create package and new directory
usethis::create_package(path = "C:/Users/amiller/Documents/r-projects/animalsounds")