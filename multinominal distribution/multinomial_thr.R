vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_189-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(156075, c(0.380, 0.214, 0.406) )
  y <- rbind(y, tmp)
}
wk_189 <- data.frame(y)
wk_189 <- wk_189 %>% mutate(diff = X1 - X2)

d <- density(wk_189$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_189 %>% prop(diff < 4432))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_190-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158873, c(0.344, 0.212, 0.444) )
  y <- rbind(y, tmp)
}
wk_190 <- data.frame(y)
wk_190 <- wk_190 %>% mutate(diff = X1 - X2)

d <- density(wk_190$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_190 %>% prop(diff < 4810))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_191-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(152895, c(0.292, 0.214, 0.494) )
  y <- rbind(y, tmp)
}
wk_191 <- data.frame(y)
wk_191 <- wk_191 %>% mutate(diff = X1 - X2)

d <- density(wk_191$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_191 %>% prop(diff < 3087))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_192-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(144260, c(0.289, 0.239, 0.472) )
  y <- rbind(y, tmp)
}
wk_192 <- data.frame(y)
wk_192 <- wk_192 %>% mutate(diff = X1 - X2)

d <- density(wk_192$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_192 %>% prop(diff < 4301))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_193-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(165925, c(0.273, 0.187, 0.540) )
  y <- rbind(y, tmp)
}
wk_193 <- data.frame(y)
wk_193 <- wk_193 %>% mutate(diff = X1 - X2)

d <- density(wk_193$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_193 %>% prop(diff < 7184))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_194-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(174113, c(0.304, 0.273, 0.423) )
  y <- rbind(y, tmp)
}
wk_194 <- data.frame(y)
wk_194 <- wk_194 %>% mutate(diff = X1 - X2)

d <- density(wk_194$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_194 %>% prop(diff < 3656))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_195-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167982, c(0.309, 0.265, 0.426) )
  y <- rbind(y, tmp)
}
wk_195 <- data.frame(y)
wk_195 <- wk_195 %>% mutate(diff = X1 - X2)

d <- density(wk_195$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_195 %>% prop(diff < 2890))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_196-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(172544, c(0.335, 0.229, 0.436) )
  y <- rbind(y, tmp)
}
wk_196 <- data.frame(y)
wk_196 <- wk_196 %>% mutate(diff = X1 - X2)

d <- density(wk_196$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_196 %>% prop(diff < 6091))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")