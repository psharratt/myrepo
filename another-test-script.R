pacman::p_load(tidyverse, gapminder)
data(gapminder)
head(gapminder)

gapminder_clean <- gapminder %>% 
  rename(life_exp = lifeExp, gdp_per_cap = gdpPercap) %>% 
  mutate(gdp = pop * gdp_per_cap)

testing
getwd()