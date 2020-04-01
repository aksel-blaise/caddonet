#install.packages("PRISMAstatement")
library(PRISMAstatement)

prisma(found = 32,
       found_other = 0,
       no_dupes = 32, 
       screened = 32, 
       screen_exclusions = 11, 
       full_text = 21,
       full_text_exclusions = 0, 
       qualitative = 21,
       quantitative = 21,
       width = 8000, height = 8000)
