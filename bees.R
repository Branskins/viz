library(readr)
library(ggplot2)

colony <- read_csv("colony.csv")

ggplot(colony, aes(colony_lost_pct)) +
  geom_histogram()
