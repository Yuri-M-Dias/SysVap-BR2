library(here)
library(data.table)
library(tidyverse)

br2 = fread(here::here("br2data.csv"))

br2[1:200] %>%
  ggplot(aes(x = Count, y = TotalData)) +
  geom_point()+
  geom_point(aes(y = BUSData))

