read.terms <- function() {
  filename <- 'docracy-tos-tracker-allversions.csv'
  t <- read.csv(filename, stringsAsFactors = FALSE, allowEscapes = TRUE)
  t$title <- factor(t$title)
# t$created <- as.POSIXct(t$created)
  t
}

if (!('t' %in% ls())) {
  t <- read.terms()
}
