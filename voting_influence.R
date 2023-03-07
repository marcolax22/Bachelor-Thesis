# load packages ----------------------

source("packages/load_packages.R")

#load data--------------

vp_districts <- readRDS(file = "data/vp_districts.rds")

# ---------------------------------------------------------------------
# RUN  THIS PART OF THE CODE JUST IF 
# the code for the multinomial distributions were loaded
# otherwise continue in code line 30
# ---------------------------------------------------------------------

#process data---------------
vp_districts$index <- 1:nrow(vp_districts)
vp_districts <- vp_districts %>% rename("indicator_vp" = "vp",
                                        "wknr_2021" = "index")

#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")

# ---------------------------------------------------------------------
# VISUALISE VOTING INFLUENCE INDICATOR ON THE MAP
# ---------------------------------------------------------------------

#https://data-se.netlify.app/2017/10/22/afd-map-foreigners/

my_path_wahlkreise <- "btw_geometrie_wahlkreise_vg250_shp/Geometrie_Wahlkreise_19DBT_VG250.shp"
file.exists(my_path_wahlkreise)
wahlkreise_shp <- st_read(my_path_wahlkreise)

#Visualisation --------------------

#read in map for electoral districts
wahlkreise_shp %>% 
  ggplot() +
  geom_sf()

#join data sets
wahlkreise_shp %>% 
  left_join(vp_districts, by = c("WKR_NR" = "wknr_2021")) -> chloro_data

#rename indicator
chloro_data <- chloro_data %>% rename("indicator" = "indicator_vp")


#first draft of map
chloro_data %>% 
  ggplot() +
  geom_sf(aes(fill = indicator)) -> p1
p1

#save map
pdf("graphics/map_voting_influence.pdf", 5, 5)
p1 + scale_fill_distiller(palette = "Greys", direction = 1) +
  theme_void() +
  theme(text=element_text(family="serif"))
dev.off()
