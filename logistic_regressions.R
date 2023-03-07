# load packages ----------------------

source("packages/load_packages.R")

#load data -----------------

migrazensus <- read.csv("data/migrazensus.csv")


# ---------------------------------------------------------------------
# CANDIDATES DATASET
# ---------------------------------------------------------------------

# Dataset for our Probit regression and Heckman Selection Model

candidates_all <- migrazensus %>% dplyr::select(wknr_2021, indicator_vp, wk_gewinner_mh, wk_zweiter_mh, 
                                                bevdichte, absolventen_hochschulreife) %>% 
  mutate(mh_total = wk_gewinner_mh + wk_zweiter_mh) %>% 
  drop_na(wk_zweiter_mh)

# create variable if at least one person with a migration background was
# nominated in the electoral district

candidates_all <- candidates_all %>%  
  mutate(type = case_when(wk_gewinner_mh == 1 | wk_zweiter_mh == 1 ~ 1,
                          wk_gewinner_mh == 0 & wk_zweiter_mh == 0 ~ 0))


# ---------------------------------------------------------------------
# PROBIT REGRESSION FOR HYPOTHESIS 1
# ---------------------------------------------------------------------

# Dependent variable: type (migration background of a candidate)
# Independent variables: bevdichte (population density) and indicator_vp (voting influence indicator)

myProbit <- glm(type ~ indicator_vp + bevdichte, family = binomial( link = "probit" )
                ,data=candidates_all)

summary(myProbit)

myProbit_robust <- glm(type ~ indicator_vp + bevdichte + absolventen_hochschulreife, 
                       family = binomial(link = "probit"),
                       data=candidates_all)

summary(myProbit)

# Predict y for each observation

prediction_probit <- predict(myProbit, newdata = candidates_all, type = "response") 

prediction_probit <- data.frame(prediction_probit)


# ---------------------------------------------------------------------
# HECKMAN SELECTION WITH PROBIT AS OBSERVATION MODEL FOR HYPOTHESIS 2
# ---------------------------------------------------------------------

# calculate the Inversed Mills Ratio of the Probit Model for the Heckman correction

candidates_all$IMR <- invMillsRatio(myProbit)$IMR1

# Heckman correction Model
# Dependent variable: Migration background of the winner of an Electoral district 
# Independent variable: indicator_vp (voting influence indicator) and the Inversed Mills Ratio

myHeckit <- lm(wk_gewinner_mh ~ indicator_vp + IMR,
               data = candidates_all[ candidates_all$type == 1, ])

summary(myHeckit)

# Predict y for each observation

prediction_heckit <- predict(myHeckit, newdata = candidates_all, type = "response") 

prediction_heckit <- data.frame(prediction_heckit)


# ---------------------------------------------------------------------
# PREDICTION DATA FRAME
# ---------------------------------------------------------------------

# Summary of all predicted values for Probit Model and Heckman Model


# Means and Median values of the dataframe for our predictions

prediction_probit <- prediction_probit %>% tibble::rowid_to_column("ID")
mean(prediction_probit$prediction_probit)
median(prediction_probit$prediction_probit)

prediction_heckit <- prediction_heckit %>% tibble::rowid_to_column("ID")
mean(prediction_heckit$prediction_heckit)
median(prediction_heckit$prediction_heckit)

candidates_all <- candidates_all %>% tibble::rowid_to_column("ID")

table_prediction <- merge(x=prediction_heckit, y=prediction_probit, 
                     by="ID", all.x=TRUE)


table_prediction <- merge(x=table_prediction, y=candidates_all, 
                          by="ID", all.x=TRUE)

table_prediction <- merge(x=table_prediction, y=migrazensus, 
                          by="wknr_2021", all.x=FALSE)

table_prediction <- table_prediction %>% 
  dplyr::select(wknr_2021, land, indicator_vp.x, prediction_probit, 
                prediction_heckit, wk_gewinner_mh.x, mh_total.x)

reality_prediction <- table_prediction %>% dplyr::filter(wk_gewinner_mh.x == 1) %>% 
                                           dplyr::select(-c(wk_gewinner_mh.x, mh_total.x))
                                   
reality_prediction$indicator_vp.x <- as.integer(reality_prediction$indicator_vp.x)

# Means and Median values of the succesful candidates in the federal election 2021

mean(reality_prediction$prediction_probit)
mean(reality_prediction$prediction_heckit)
median(reality_prediction$prediction_probit)
median(reality_prediction$prediction_heckit)


data.table::setDT(reality_prediction)
stargazer(reality_prediction)

# print table

print(xtable(reality_prediction, digits = 3), include.rownames = FALSE, include.colnames = FALSE, 
      sanitize.text.function = I)

# ---------------------------------------------------------------------
# TABLE TOP AND LAST VOTING DISTRICTS
# ---------------------------------------------------------------------

# Print table

table_top <- table_prediction %>%
  arrange(desc(prediction_probit)) %>% 
  slice(1:5)

table_bottom <- table_prediction %>%
  arrange(prediction_probit) %>% 
  slice(1:5) %>% 
  arrange(desc(prediction_probit))

table_top_bottom <- rbind.data.frame(table_top, table_bottom)

reality_prediction <- table_prediction %>% 
  dplyr::select(-c(wk_gewinner_mh.x, mh_total.x))

table_top_bottom$indicator_vp.x <- as.integer(table_top_bottom$indicator_vp.x)

table_top_bottom <- table_top_bottom %>% dplyr::select(-c(wk_gewinner_mh.x, mh_total.x))

data.table::setDT(table_top_bottom)

print(xtable(table_top_bottom, digits = 3), include.rownames = FALSE, include.colnames = FALSE, 
      sanitize.text.function = I)


# ---------------------------------------------------------------------
# STARGAZER OUTPUT
# ---------------------------------------------------------------------

# Outpur LaTeX for our Models

stargazer(myProbit, title="Probit Model", style = "default")

stargazer(myHeckit, title="Heckman Selection Model", style= "default")

# ---------------------------------------------------------------------
# VISUALISATION FOR AVERAGE MARGINAL EFFECTS (HYPOTHESIS 1)
# ---------------------------------------------------------------------

# Calculation of the Average marginal effects

cplot(myProbit, x = "nMdBs", ylim = c(0, 1),
      xlab = "Anzahl MdBs im Wahlkreis", ylab = "Wahrscheinlichkeit für Wahlkreisfokus",
      main = "Abb. 6: Effekt der Anzahl der Abgeordneten \n im Wahlkreis auf die Wahrscheinlichkeit \n eines Wahlkreisfokus",
      sub = "Logit Regression")

indicator <- cplot(myProbit, x = "indicator_vp", ylim = c(0, 1))
bevdichte <- cplot(myProbit, x = "bevdichte", ylim = c(0, 1), xlim = c(0, 4500))
cplot

summary(margins(myProbit, change="minmax"))

plot(model1)

# ---------------------------------------------------------------------
# VISUALISATION FOR THE REALITY (APPENDIX)
# ---------------------------------------------------------------------

# Visualisation for appendix

my_path_wahlkreise <- "btw_geometrie_wahlkreise_vg250_shp/Geometrie_Wahlkreise_19DBT_VG250.shp"
file.exists(my_path_wahlkreise)
wahlkreise_shp <- st_read(my_path_wahlkreise)

wahlkreise_shp %>% 
  left_join(migrazensus, by = c("WKR_NR" = "wknr_2021")) -> win_candidates

win_candidates$mh_total <- as.character(win_candidates$mh_total)

win_candidates <- win_candidates %>% mutate(mh_total = replace_na(mh_total, "no data")) %>% 
  rename("candidates" = "mh_total")

pdf("graphics/map_candidates.pdf", 5, 5)
ggplot(win_candidates) +
  geom_sf(aes(fill = candidates)) +
  scale_fill_manual(values = c("#d9d9d9", "#969696", "#252525", "white")) +
  theme_void() +
  theme(text=element_text(family="serif"))
dev.off()


# ---------------------------------------------------------------------
# VISUALISATION PREDICTION
# ---------------------------------------------------------------------

# Just take values for Voting Influence indicator of 0 and 1

table_ggplot <- table_prediction %>% dplyr::filter(indicator_vp.x == 1 | indicator_vp.x == 0)

table_ggplot$indicator_vp.x <- as.character(table_ggplot$indicator_vp.x)

# Prediction Election Success

pdf("graphics/prediction_election.pdf", 10, 4)
set.seed(2); table_ggplot %>% ggplot(aes(x=prediction_heckit, y=indicator_vp.x)) + 
  geom_jitter(height = 0.3, color = "darkgrey", size = .8) +
  geom_boxplot(outlier.shape = NA) +
  labs(x="Prediction Election Success", y="Voting Influence indicator") +
  theme_bw() +
  theme(text=element_text(family="serif")) +
  xlim(0, 1) 
dev.off() 

# Prediction Nomination Success

pdf("graphics/prediction_nomination.pdf", 10, 4)
set.seed(2); table_ggplot %>% ggplot(aes(x=prediction_probit, y=indicator_vp.x)) + 
  geom_jitter(height = 0.3, color ="darkgrey", size = .8) +
  geom_boxplot(outlier.shape = NA) +
  labs(x="Prediction Nomination Success", y="Voting Influence indicator") +
  theme_bw() +
  theme(text=element_text(family="serif")) +
  xlim(0, 1) 
dev.off()  


# ---------------------------------------------------------------------
# MAPS PREDICTION (APPENDIX)
# ---------------------------------------------------------------------

# Visualisation for appendix

my_path_wahlkreise <- "btw_geometrie_wahlkreise_vg250_shp/Geometrie_Wahlkreise_19DBT_VG250.shp"
file.exists(my_path_wahlkreise)
wahlkreise_shp <- st_read(my_path_wahlkreise)

wahlkreise_shp %>% 
  left_join(table_prediction, by = c("WKR_NR" = "wknr_2021")) -> prediction_map

prediction_map <- prediction_map %>% drop_na(prediction_probit)

prediction_map %>% 
  ggplot() +
  geom_sf(aes(fill = prediction_probit)) -> p1
p1

p1 + scale_fill_distiller(palette = "rainbow", direction = 1) +
  theme_void()



