library(tidyverse)
load('data/mortality_ICD9.rda')

#mortality_ICD9 %% %%#mutate(abb=reorder(abb,rate)) %%
g = ggplot(mortality_ICD9, aes(Year,Deaths1)) 
g = g + geom_bar(width = 0.5, stat = 'identity', color = 'blue')
g
