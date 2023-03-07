# Multinominal Distribution of voting districts

set.seed(1)

#wk_1-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(170318, c(0.400, 0.280, 0.320) )
  y <- rbind(y, tmp)
}
wk_1 <- data.frame(y)
wk_1 <- wk_1 %>% mutate(diff = X1 - X2)

d <- density(wk_1$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_1 %>% prop(diff < 15921))
vp_districts <- data.frame(vp)

#wk_2-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137897, c(0.451, 0.252, 0.297) )
  y <- rbind(y, tmp)
}
wk_2 <- data.frame(y)
wk_2 <- wk_2 %>% mutate(diff = X1 - X2)

d <- density(wk_2$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_2 %>% prop(diff < 11759))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_3-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130883, c(0.419, 0.261, 0.320) )
  y <- rbind(y, tmp)
}
wk_3 <- data.frame(y)
wk_3 <- wk_3 %>% mutate(diff = X1 - X2)

d <- density(wk_3$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_3%>% prop(diff < 9846))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_4-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(156102, c(0.427, 0.289, 0.284) )
  y <- rbind(y, tmp)
}
wk_4 <- data.frame(y)
wk_4 <- wk_4 %>% mutate(diff = X1 - X2)

d <- density(wk_4$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_4 %>% prop(diff < 11548))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_5-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(151679, c(0.310, 0.307, 0.383) )
  y <- rbind(y, tmp)
}
wk_5 <- data.frame(y)
wk_5 <- wk_5 %>% mutate(diff = X1 - X2)

d <- density(wk_5$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_5 %>% prop(diff < 25380))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_6-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130489, c(0.407, 0.289, 0.304) )
  y <- rbind(y, tmp)
}
wk_6 <- data.frame(y)
wk_6 <- wk_6 %>% mutate(diff = X1 - X2)

d <- density(wk_6$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_6 %>% prop(diff < 16841))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_7-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(186095, c(0.397, 0.303, 0.300) )
  y <- rbind(y, tmp)
}
wk_7 <- data.frame(y)
wk_7 <- wk_7 %>% mutate(diff = X1 - X2)

d <- density(wk_7$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_7 %>% prop(diff < 26147))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_8-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(191772, c(0.41, 0.27, 0.32) )
  y <- rbind(y, tmp)
}
wk_8 <- data.frame(y)
wk_8 <- wk_8 %>% mutate(diff = X1 - X2)

d <- density(wk_8$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_8 %>% prop(diff < 18733))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_9-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137289, c(0.41, 0.31, 0.28) )
  y <- rbind(y, tmp)
}
wk_9 <- data.frame(y)
wk_9 <- wk_9 %>% mutate(diff = X1 - X2)

d <- density(wk_9$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_9 %>% prop(diff < 6886))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_10-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(191765, c(0.4, 0.27, 0.33) )
  y <- rbind(y, tmp)
}
wk_10 <- data.frame(y)
wk_10 <- wk_10 %>% mutate(diff = X1 - X2)

d <- density(wk_10$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_10 %>% prop(diff < 24517))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_11-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(128733, c(0.35, 0.34, 0.31) )
  y <- rbind(y, tmp)
}
wk_11 <- data.frame(y)
wk_11 <- wk_11 %>% mutate(diff = X1 - X2)

d <- density(wk_11$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_11 %>% prop(diff < 17066))
vp_districts <- rbind(vp_districts, data.frame(vp))

#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")

