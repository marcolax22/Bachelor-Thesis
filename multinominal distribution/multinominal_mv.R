vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_12-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(155102, c(0.32, 0.22, 0.46) )
  y <- rbind(y, tmp)
}
wk_12 <- data.frame(y)
wk_12 <- wk_12 %>% mutate(diff = X1 - X2)

d <- density(wk_12$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_12 %>% prop(diff < 7464))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_13-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(144838, c(0.3, 0.24, 0.46) )
  y <- rbind(y, tmp)
}
wk_13 <- data.frame(y)
wk_13 <- wk_13 %>% mutate(diff = X1 - X2)

d <- density(wk_13$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_13 %>% prop(diff < 7013))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_14-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(162239, c(0.29, 0.25, 0.46) )
  y <- rbind(y, tmp)
}
wk_14 <- data.frame(y)
wk_14 <- wk_14 %>% mutate(diff = X1 - X2)

d <- density(wk_14$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_14 %>% prop(diff < 8628))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_15-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167662, c(0.44, 0.19, 0.37) )
  y <- rbind(y, tmp)
}
wk_15 <- data.frame(y)
wk_15 <- wk_15 %>% mutate(diff = X1 - X2)

d <- density(wk_15$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_15 %>% prop(diff < 4360))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_16-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154628, c(0.31, 0.24, 0.45) )
  y <- rbind(y, tmp)
}
wk_16 <- data.frame(y)
wk_16 <- wk_16 %>% mutate(diff = X1 - X2)

d <- density(wk_16$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_16 %>% prop(diff < 4836))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_17-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(142376, c(0.38, 0.18, 0.44) )
  y <- rbind(y, tmp)
}
wk_17 <- data.frame(y)
wk_17 <- wk_17 %>% mutate(diff = X1 - X2)

d <- density(wk_17$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_17 %>% prop(diff < 4436))
vp_districts <- rbind(vp_districts, data.frame(vp))

#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")
