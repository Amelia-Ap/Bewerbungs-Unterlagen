library(tidyverse)
library(wordcloud2)
# import csv file as data
history_data=read_csv("commands_freq.csv")

# set column command to factor type and freq to numeric
tf_hist=transform(history_data, command = as.factor(command), freq = as.numeric(freq))
# sort tf_hist
sorted_hist_with_na=tf_hist[order(tf_hist$freq, decreasing=TRUE),]
# omit NAs
sorted_hist=na.omit(sorted_hist_with_na)
# create wordcloud .. doesn't work loaded via (R)script
# so type in R interactive mode:
# wordcloud2(sorted_hist)

