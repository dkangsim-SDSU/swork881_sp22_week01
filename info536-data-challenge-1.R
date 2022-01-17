#### SWORK 881 GitHub exercise ####
# NAME: 
# REDID:


#install tidyverse packages
install.packages()

#load tidyverse
library()

# read data in (the data file is swork881.csv inside the data folder)
data01<- read_csv("")

# inspect the data, you can use for example glimpse() to answer the following questions: 
glimpse (data01)

#What variables are there in the data?

#How many observations are there?

# use the distinct() function to answer the following question:
distinct(unemployment, race_ethnicity)

# What races and ethnicities are represented in the data?
#there are four: asian, black, hispanic-or-latino, and white


# complete the code below to visualize the data
# start with your data frame (whatever you called your data)
# to x map the month variable
# to y map the numeric variable on unemployment rate
# to color map the categorical variable on race and ethnicity
data01 %>%
  ggplot(aes(x = ,#continuous
             y = ,
             color = )) +
  geom_point() +
  facet_wrap(~ )

## explain your finding
