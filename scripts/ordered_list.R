library(DT)
# descending 2nd column set for this table
table <- datatable(tf_hist, options = list(order = list(2, 'desc')))
