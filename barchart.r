# create state,  population, case variables 
a <- c('Texas', 'New York', 'LA', 'Los Vegas')
b <- c('2900', '839.9', '399', '64.46' )
c <- c('820', '790', '880', '700')
df <- data.frame(a, b, c)
df
# Name the data frame
names(df) <- c('State', 'population', 'cases')
df
library(ggplot2)
theme_set(theme_classic())
g <- ggplot(df, aes(State, population))
g + geom_bar(stat="identity", width = 0.5, fill="tomato2") +
  labs(title = "bar chart",
       subtitle = "Domestic Violence over states",
       caption = "Source= Nation Domestic violence database") +
  theme(axis.text.x =element_text(angle = 65, vjust = 0.6))

