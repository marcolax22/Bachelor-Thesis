vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_54-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(185437, c(0.30, 0.24, 0.46) )
  y <- rbind(y, tmp)
}
wk_54 <- data.frame(y)
wk_54 <- wk_54 %>% mutate(diff = X1 - X2)

d <- density(wk_54$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_54 %>% prop(diff < 30165))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_55-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(145606, c(0.34, 0.25, 0.41) )
  y <- rbind(y, tmp)
}
wk_55 <- data.frame(y)
wk_55 <- wk_55 %>% mutate(diff = X1 - X2)

d <- density(wk_55$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_55 %>% prop(diff < 48608))
vp_districts <- rbind(vp_districts, data.frame(vp))

#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")
