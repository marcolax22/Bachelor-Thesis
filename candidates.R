# load packages ----------------------

source("packages/load_packages.R")

#load data -----------------

migrazensus <- read.csv("data/migrazensus.csv")

# ---------------------------------------------------------------------
# DISTRIBUTION OF CANDIDATES
# ---------------------------------------------------------------------

candidates_winner <- migrazensus %>% dplyr::select(indicator_vp, wknr_2021, wk_gewinner_mh, wk_zweiter_mh) %>% 
  drop_na(wk_zweiter_mh) %>% 
  dplyr::select(-c(wk_zweiter_mh))

candidates_second <- migrazensus %>% dplyr::select(indicator_vp, wknr_2021, wk_zweiter_mh) %>% 
  drop_na(wk_zweiter_mh)

candidates <- bind_rows(candidates_winner, candidates_second)

candidates <- candidates %>% 
  mutate(migration = case_when(wk_gewinner_mh == 1 ~ "Candidates with migration background",
                               wk_gewinner_mh == 0 ~ "Candidates without migration background",
                               wk_zweiter_mh == 1 ~ "Candidates with migration background",
                               wk_zweiter_mh == 0 ~ "Candidates without migration background"))

candidates$migration <- as.factor(candidates$migration)
candidates$migration <- factor(candidates$migration, levels = c('Candidates without migration background', 
                                                                'Candidates with migration background'))



# Visualisation ---------------------

candidates %>%
  group_by(migration) %>%
  summarise_at(vars(indicator_vp), list(name = mean))

cm0 <- grobTree(textGrob("mean = 0.546", x=0.59,  y=0.13, hjust=1,
                         gp=gpar(col="black", fontsize=10, fontfamily = "serif"))) 

cm1 <- grobTree(textGrob("mean = 0.755", x=0.75,  y=0.58, hjust=1,
                         gp=gpar(col="black", fontsize=10, fontfamily = "serif")))

pdf("graphics/candidate_distribution.pdf", 10, 4)
set.seed(2); ggplot(candidates, aes(x=indicator_vp, y=migration)) +
  geom_point() +
  geom_jitter(width = 0.08, height = 0.3) +
  geom_line(data=data.frame(x=c(0.755, 0.755), y=c(1.75,2.25)), aes(x=x, y=y)) +
  geom_line(data=data.frame(x=c(0.546, 0.546), y=c(0.75,1.25)), aes(x=x, y=y)) +
  labs(x="Indicator voting influence", y="") + 
  theme_bw() +
  theme(text=element_text(family="serif")) +
  annotation_custom(cm0) +
  annotation_custom(cm1) 
dev.off()


