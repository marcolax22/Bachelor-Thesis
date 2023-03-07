vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_66-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(109455, c(0.325, 0.192, 0.483) )
  y <- rbind(y, tmp)
}
wk_66 <- data.frame(y)
wk_66 <- wk_66 %>% mutate(diff = X1 - X2)

d <- density(wk_66$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_66 %>% prop(diff < 3550))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_67-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(145948, c(0.378, 0.203, 0.419) )
  y <- rbind(y, tmp)
}
wk_67 <- data.frame(y)
wk_67 <- wk_67 %>% mutate(diff = X1 - X2)

d <- density(wk_67$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_67 %>% prop(diff < 3606))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_68-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(141128, c(0.364, 0.192, 0.444) )
  y <- rbind(y, tmp)
}
wk_68 <- data.frame(y)
wk_68 <- wk_68 %>% mutate(diff = X1 - X2)

d <- density(wk_68$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_68 %>% prop(diff < 4863))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_69-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(160556, c(0.274, 0.217, 0.508) )
  y <- rbind(y, tmp)
}
wk_69 <- data.frame(y)
wk_69 <- wk_69 %>% mutate(diff = X1 - X2)

d <- density(wk_54$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_69 %>% prop(diff < 7528))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_70-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(121399, c(0.352, 0.194, 0.454) )
  y <- rbind(y, tmp)
}
wk_70 <- data.frame(y)
wk_70 <- wk_70 %>% mutate(diff = X1 - X2)

d <- density(wk_70$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_70 %>% prop(diff < 3775))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_71-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(145192, c(0.316, 0.222, 0.462) )
  y <- rbind(y, tmp)
}
wk_71 <- data.frame(y)
wk_71 <- wk_71 %>% mutate(diff = X1 - X2)

d <- density(wk_71$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_71 %>% prop(diff < 4241))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_72-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(150275, c(0.271, 0.213, 0.516) )
  y <- rbind(y, tmp)
}
wk_72 <- data.frame(y)
wk_72 <- wk_72 %>% mutate(diff = X1 - X2)

d <- density(wk_72$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_72 %>% prop(diff < 5927))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_73-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(128915, c(0.336, 0.234, 0.430) )
  y <- rbind(y, tmp)
}
wk_73 <- data.frame(y)
wk_73 <- wk_73 %>% mutate(diff = X1 - X2)

d <- density(wk_73$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_73 %>% prop(diff < 3251))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_74-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137657, c(0.310, 0.239, 0.451) )
  y <- rbind(y, tmp)
}
wk_74 <- data.frame(y)
wk_74 <- wk_74 %>% mutate(diff = X1 - X2)

d <- density(wk_74$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_74 %>% prop(diff < 4432))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")