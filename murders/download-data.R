## example code from video to follow along

url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"

dest_file <- "data/murders.csv" # assumes you have a project called murders and a folder called data

download.file(url, destfile = dest_file)
