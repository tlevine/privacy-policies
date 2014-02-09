read.terms <- function() {
  t <- read.csv('docracy-tos-tracker-allversions.csv', stringsAsFactors = FALSE)
  t$title <- factor(t$title)
# t$created <- as.POSIXct(t$created)
  t
}

if (!('terms' %in% ls())) {
  t <- read.terms()
}
