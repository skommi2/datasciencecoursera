# how install packages
# 1 - install from CRAN
install.packages("ggplot2")
library()
library(ggplot2)

# 2 - install from Bio
source("https://bioconductor.org/biocLite.R")
biocLite()
#biocLite("GenomicFutures")

# 3 - install from GitHun
install.packages("devtools")1
library(devtools)
#install_github("author/package")

## Update packages
old.packages()
update.packages()
update.packages("ggplot2")

# To get Manual pages of Packages
help(package = "ggplot2")
browseVignettes("ggplot2")
