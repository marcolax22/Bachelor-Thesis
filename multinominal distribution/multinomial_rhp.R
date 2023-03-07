vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_197-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(178205, c(0.432, 0.286, 0.282) )
  y <- rbind(y, tmp)
}
wk_197 <- data.frame(y)
wk_197 <- wk_197 %>% mutate(diff = X1 - X2)

d <- density(wk_197$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_197 %>% prop(diff < 41414))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_198-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149595, c(0.428, 0.274, 0.298) )
  y <- rbind(y, tmp)
}
wk_198 <- data.frame(y)
wk_198 <- wk_198 %>% mutate(diff = X1 - X2)

d <- density(wk_198$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_198 %>% prop(diff < 20797))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_199-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149009, c(0.413, 0.287, 0.300) )
  y <- rbind(y, tmp)
}
wk_199 <- data.frame(y)
wk_199 <- wk_199 %>% mutate(diff = X1 - X2)

d <- density(wk_199$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_199 %>% prop(diff < 31023))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_200-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(132828, c(0.441, 0.252, 0.307) )
  y <- rbind(y, tmp)
}
wk_200 <- data.frame(y)
wk_200 <- wk_200 %>% mutate(diff = X1 - X2)

d <- density(wk_200$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_200 %>% prop(diff < 23470))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_201-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137794, c(0.370, 0.315, 0.315) )
  y <- rbind(y, tmp)
}
wk_201 <- data.frame(y)
wk_201 <- wk_201 %>% mutate(diff = X1 - X2)

d <- density(wk_201$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_201 %>% prop(diff < 16812))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_202-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(124382, c(0.512, 0.257, 0.231) )
  y <- rbind(y, tmp)
}
wk_202 <- data.frame(y)
wk_202 <- wk_202 %>% mutate(diff = X1 - X2)

d <- density(wk_202$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_202 %>% prop(diff < 16864))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_203-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149338, c(0.379, 0.337, 0.284) )
  y <- rbind(y, tmp)
}
wk_203 <- data.frame(y)
wk_203 <- wk_203 %>% mutate(diff = X1 - X2)

d <- density(wk_203$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_203 %>% prop(diff < 15386))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_204-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158697, c(0.433, 0.298, 0.269) )
  y <- rbind(y, tmp)
}
wk_204 <- data.frame(y)
wk_204 <- wk_204 %>% mutate(diff = X1 - X2)

d <- density(wk_204$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_204 %>% prop(diff < 34506))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_205-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(200319, c(0.357, 0.280, 0.363) )
  y <- rbind(y, tmp)
}
wk_205 <- data.frame(y)
wk_205 <- wk_205 %>% mutate(diff = X1 - X2)

d <- density(wk_205$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_205 %>% prop(diff < 34601))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_206-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167176, c(0.411, 0.266, 0.323) )
  y <- rbind(y, tmp)
}
wk_206 <- data.frame(y)
wk_206 <- wk_206 %>% mutate(diff = X1 - X2)

d <- density(wk_206$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_206 %>% prop(diff < 28640))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_207-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(159181, c(0.321, 0.319, 0.360) )
  y <- rbind(y, tmp)
}
wk_207 <- data.frame(y)
wk_207 <- wk_207 %>% mutate(diff = X1 - X2)

d <- density(wk_207$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_207 %>% prop(diff < 46147))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_208-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(173721, c(0.400, 0.253, 0.347) )
  y <- rbind(y, tmp)
}
wk_208 <- data.frame(y)
wk_208 <- wk_208 %>% mutate(diff = X1 - X2)

d <- density(wk_208$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_208 %>% prop(diff < 26614))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_209-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(169379, c(0.339, 0.313, 0.348) )
  y <- rbind(y, tmp)
}
wk_209 <- data.frame(y)
wk_209 <- wk_209 %>% mutate(diff = X1 - X2)

d <- density(wk_209$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_209 %>% prop(diff < 29828))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_210-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(132235, c(0.368, 0.288, 0.344) )
  y <- rbind(y, tmp)
}
wk_210 <- data.frame(y)
wk_210 <- wk_210 %>% mutate(diff = X1 - X2)

d <- density(wk_210$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_210 %>% prop(diff < 22218))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_211-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(170011, c(0.403, 0.260, 0.337) )
  y <- rbind(y, tmp)
}
wk_211 <- data.frame(y)
wk_211 <- wk_211 %>% mutate(diff = X1 - X2)

d <- density(wk_211$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_211 %>% prop(diff < 28663))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")