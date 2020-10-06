## Welcome to Leo Lai's GitHub Pages
## This page is for EPPS data Visualization class at University of Texas at Dallas.
[Proposal Powerpoint](https://prezi.com/w-o49w3eybhg/edit/#8)

## Bar chart 
`
a <- c('Texas', 'New York', 'LA', 'Los Vegas')
b <- c('2900', '839.9', '399', '64.46' )
c <- c('820', '790', '880', '700')
df <- data.frame(a, b, c)
df
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
  `
## Flip
last_plot() + coord_flip()

## Music Observation
- Bar and circle represents different instruments.
- each angle has a pause on the line movement.
- the smaller circle has less pause on the angle
- bars and circles can make a really nice combinne.
- nice flow.
- smaller circle has a faster pitch.
- red has a sharper pitch.
- purple has a lower pitch.
- sharper the angle, faster it turns.
- smaller cubes, pitch turns faster.




### Support or Contact
If you have any questions or comments, please email me @ 935830097@qq.com
