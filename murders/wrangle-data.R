library(tidyverse)

murders <- read_csv("murders/data/murders.csv")

murders <- murders %>% # could use %<>%, no?
  mutate(region = factor(region),
         rate   = total / population*10^5) # murders are in millions

save(murders, file = "murders/data/murders.rda") # save() creates .rda files (.rda = R data)
  # some folx prefer .RData, we should use .rda
