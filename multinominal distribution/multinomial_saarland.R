vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_296-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(145298, c(0.321, 0.314, 0.365) )
  y <- rbind(y, tmp)
}
wk_296 <- data.frame(y)
wk_296 <- wk_296 %>% mutate(diff = X1 - X2)

d <- density(wk_296$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_296 %>% prop(diff < 23189))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_297-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158015, c(0.380, 0.321, 0.299) )
  y <- rbind(y, tmp)
}
wk_297 <- data.frame(y)
wk_297 <- wk_297 %>% mutate(diff = X1 - X2)

d <- density(wk_297$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_297 %>% prop(diff < 16409))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_298-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(138769, c(0.418, 0.303, 0.279) )
  y <- rbind(y, tmp)
}
wk_298 <- data.frame(y)
wk_298 <- wk_298 %>% mutate(diff = X1 - X2)

d <- density(wk_298$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_298 %>% prop(diff < 13618))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_299-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(143321, c(0.336, 0.314, 0.350) )
  y <- rbind(y, tmp)
}
wk_299 <- data.frame(y)
wk_299 <- wk_299 %>% mutate(diff = X1 - X2)

d <- density(wk_299$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_299 %>% prop(diff < 25121))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")