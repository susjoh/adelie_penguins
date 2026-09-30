#
# Analysis of Adelie penguins
# SEJ
# September 2023
#

library(palmerpenguins)
library(tidyverse)

data("penguins")

adelie <- filter(penguins, species == "Adelie")
glimpse(adelie)


model1 <- lm(flipper_length_mm ~ bill_length_mm, data = adelie)
summary(model1)

ggplot(adelie, aes(bill_length_mm, flipper_length_mm)) +
  geom_point() + 
  stat_smooth(method = "lm")

# added a comment

##Comment by Guillaume for test

edit test
#comment by Michal for test
