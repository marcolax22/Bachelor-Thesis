gles <- read.dta("data/ZA7701_v1-0-0.dta")


gles <- gles %>% dplyr::select(wknr, q114aa, q114ab, q114ba, q114bb, d49, q111) 
gles$d49 <- as.factor(gles$d49)       
gles$d49 <- as.numeric(gles$d49)       


gles <- gles %>% filter(d49 == 21 | d49 == 22 | d49 == 20) %>% 
  rename(wkname_2021 = wknr)

gles <- merge(x=migrazensus, y=gles, 
                     by="wkname_2021", all.x=TRUE)

gles <- gles %>% dplyr::select(wkname_2021, wknr_2021, q114aa, q114ab, q114ba, q114bb, d49, q111, 
                               wk_gewinnner_mh, wk_gewinner_party, wk_zweiter_mh, wk_zweiter_party)
