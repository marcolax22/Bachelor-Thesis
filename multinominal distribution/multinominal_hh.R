vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_18-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(174015, c(0.31, 0.24, 0.45) )
  y <- rbind(y, tmp)
}
wk_18 <- data.frame(y)
wk_18 <- wk_18 %>% mutate(diff = X1 - X2)

d <- density(wk_18$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_18 %>% prop(diff < 53113))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_19-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(144929, c(0.29, 0.26, 0.45) )
  y <- rbind(y, tmp)
}
wk_19 <- data.frame(y)
wk_19 <- wk_19 %>% mutate(diff = X1 - X2)

d <- density(wk_19$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_19 %>% prop(diff < 28078))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_20-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154730, c(0.31, 0.29, 0.4) )
  y <- rbind(y, tmp)
}
wk_20 <- data.frame(y)
wk_20 <- wk_20 %>% mutate(diff = X1 - X2)

d <- density(wk_20$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_20 %>% prop(diff < 154730))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_21-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(177363, c(0.33, 0.31, 0.36) )
  y <- rbind(y, tmp)
}
wk_21 <- data.frame(y)
wk_21 <- wk_21 %>% mutate(diff = X1 - X2)

d <- density(wk_21$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_21 %>% prop(diff < 21315))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_22-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(170867, c(0.34, 0.30, 0.36) )
  y <- rbind(y, tmp)
}
wk_22 <- data.frame(y)
wk_22 <- wk_22 %>% mutate(diff = X1 - X2)

d <- density(wk_22$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_22 %>% prop(diff < 32714))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_23-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153768, c(0.35, 0.28, 0.37) )
  y <- rbind(y, tmp)
}
wk_23 <- data.frame(y)
wk_23 <- wk_23 %>% mutate(diff = X1 - X2)

d <- density(wk_23$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_23 %>% prop(diff < 48199))
vp_districts <- rbind(vp_districts, data.frame(vp))

#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")

