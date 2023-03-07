# load packages ----------------------

source("packages/load_packages.R")

# load data ----------------------

# migrazensus 2017 for multinomial distribution
migrazensus_2017 <- read.csv("data/migrazensus_v1.csv", encoding = "UTF-8") 

# migrazensus 2021 for voting results 2021
migrazensus_2021 <- read.csv("data/migrazensus_v2.csv", sep = ";", encoding = "UTF-8")

#voting influence indicator
vp_districts <- readRDS(file = "data/vp_districts.rds")


# ---------------------------------------------------------------------
# CREATING VOTING INFLUENCE BASED ON LEINIGER ET AL. (2021) 
# - JUST PROOFING PURPOSE
# ---------------------------------------------------------------------

#check data ----------------------
migrazensus_2021 <- migrazensus_2021 %>% 
  dplyr::select(-c(wkme_2021, land))

# Voting potential 2017 ----------------------
migrazensus_2017 <- migrazensus_2017 %>% 
  dplyr::select(-c(cdu_2, spd_2, afd_2, csu_2, fdp_2, linke_2, gruene_2))
migrazensus_2017 <- migrazensus_2017 %>% 
  dplyr::select(c(1:19), bevdichte, absolventen_hochschulreife)

#find first and second highest value ----------------------
migrazensus_2017_v2 <- migrazensus_2017 %>% 
  rowwise() %>% 
  mutate(
    max1 = max(cdu_1, spd_1, afd_1, csu_1, fdp_1, linke_1, gruene_1),
    max2 = rev(sort(c_across(c(cdu_1, spd_1, afd_1, csu_1, fdp_1, linke_1, gruene_1))))[2]
  )

# voting influence BASED ON LEINIGER ET AL. (2021) to check to correctness of the data
migrazensus_2017_v2 <- migrazensus_2017_v2 %>% 
  mutate(difference = max1 - max2) %>% 
  mutate(vp = wbmighintergrund_absolut - difference)

# ---------------------------------------------------------------------
# CREATING DATA FOR MULTINOMIAL DISTRIBUTIONS
# ---------------------------------------------------------------------

# In this step we calculate the percentages to get the correct values for the multinomial distributions

migrazensus_v2 <- migrazensus_2017_v2 %>% 
  dplyr::select(max1, max2, wbmighintergrund_absolut, gueltige_1)

#Voting districts 2021 percentages ----------------------
migrazensus_v2 <- migrazensus_v2 %>% 
  mutate(first_per = max1 / gueltige_1, 
         second_per = max2/gueltige_1,
         third_per = 1-first_per-second_per)
migrazensus_v2$index <- 1:nrow(migrazensus_v2)


##################################################
# AFTER CALCULARTING THE MULTINOMIAL DISTRIBUTIONS
##################################################


# ---------------------------------------------------------------------
# JOINING THE DATA
# ---------------------------------------------------------------------

# As next step we need to add our indicator of voting potential to the data set
# The voting potential indicator was calculated in the "multinomial_distribution" folder.

migrazensus <- merge(x=migrazensus_2017_v2, y=migrazensus_2021, 
             by="wknr_2021", all.x=TRUE)

migrazensus <- merge(x=migrazensus, y=vp_districts, 
                     by="wknr_2021", all.x=TRUE)

# indicate number of total candidates with migration background
migrazensus <- migrazensus %>% mutate(mh_total = wk_gewinner_mh + wk_zweiter_mh)


# ---------------------------------------------------------------------
# SAVE CSV FILES
# ---------------------------------------------------------------------

write.csv(migrazensus_v2, "data/election_2017.csv", row.names=FALSE)
write.csv(migrazensus, "data/migrazensus.csv", row.names = FALSE)
