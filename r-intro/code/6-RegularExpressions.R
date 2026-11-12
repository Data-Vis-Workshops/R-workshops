## ----setup, include=FALSE, message=FALSE, warning = FALSE---------------------
knitr::opts_chunk$set(echo = TRUE)
library(tidyverse)


## -----------------------------------------------------------------------------
data(state)


## -----------------------------------------------------------------------------
grep(pattern = "ne", state.name)

state.name[7]

grep(pattern = "ne", state.name, value = TRUE)



## -----------------------------------------------------------------------------
grep(pattern = "[nN]e", state.name, value = TRUE)



## -----------------------------------------------------------------------------
<<<<<<< HEAD
meta <- read.table("https://data-vis-workshops.github.io/R-workshops/r-intro/data/meta.txt")
=======
meta <- read.table("https://unl-statistics.github.io/R-workshops/r-intro/data/meta.txt")
>>>>>>> cdf1ab2e50915b670d8ad486adbd58ae30b74dc4
head(meta)


## -----------------------------------------------------------------------------
meta$day <- gsub('.*D([:digit:]*)','\\1', meta$Group)
head(meta$day)

