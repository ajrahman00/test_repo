library(usethis)
use_git_config(user.name = "Adib Rahman", user.email = "ajrahman@hawaii.edu")
a=1 
b=2

library(tsibble)
y <- tsibble(
  Year = 2015:2019,
  Observation = c(123, 39, 78, 52, 110),
  index = Year
)
