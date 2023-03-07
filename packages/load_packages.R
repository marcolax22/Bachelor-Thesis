# First install `pacman` if not already installed

suppressWarnings(if (!require("pacman")) install.packages("pacman"))
library(pacman)

#Load packages and install if not installed

pacman::p_load(tidyverse,
               DCluster,
               sjstats,
               sf,
               stringr,
               magrittr,
               huxtable,
               broom,
               foreign,
               sampleSelection,
               grid,
               ggrepel,
               stargazer,
               margins,
               data.table,
               xtable, #CITE
               install = TRUE,
               update = FALSE)
