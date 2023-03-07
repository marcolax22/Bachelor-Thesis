vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_56-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(118415, c(0.31, 0.24, 0.45) )
  y <- rbind(y, tmp)
}
wk_56 <- data.frame(y)
wk_56 <- wk_56 %>% mutate(diff = X1 - X2)

d <- density(wk_56$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_56 %>% prop(diff < 2726))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_57-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(127876, c(0.31, 0.20, 0.49) )
  y <- rbind(y, tmp)
}
wk_57 <- data.frame(y)
wk_57 <- wk_57 %>% mutate(diff = X1 - X2)

d <- density(wk_57$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_57 %>% prop(diff < 4406))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_58-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(182290, c(0.30, 0.23, 0.47) )
  y <- rbind(y, tmp)
}
wk_58 <- data.frame(y)
wk_58 <- wk_58 %>% mutate(diff = X1 - X2)

d <- density(wk_58$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_58 %>% prop(diff < 9969))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_59-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167605, c(0.28, 0.23, 0.49) )
  y <- rbind(y, tmp)
}
wk_59 <- data.frame(y)
wk_59 <- wk_59 %>% mutate(diff = X1 - X2)

d <- density(wk_59$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_59 %>% prop(diff < 7084))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_60-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(141429, c(0.32, 0.25, 0.43) )
  y <- rbind(y, tmp)
}
wk_60 <- data.frame(y)
wk_60 <- wk_60 %>% mutate(diff = X1 - X2)

d <- density(wk_60$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_60 %>% prop(diff < 4043))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_61-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(177879, c(0.26, 0.24, 0.50) )
  y <- rbind(y, tmp)
}
wk_61 <- data.frame(y)
wk_61 <- wk_61 %>% mutate(diff = X1 - X2)

d <- density(wk_61$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_61 %>% prop(diff < 9389))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_62-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(184378, c(0.307, 0.203, 0.490) )
  y <- rbind(y, tmp)
}
wk_62 <- data.frame(y)
wk_62 <- wk_62 %>% mutate(diff = X1 - X2)

d <- density(wk_62$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_62 %>% prop(diff < 9729))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_63-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137959, c(0.271, 0.219, 0.51) )
  y <- rbind(y, tmp)
}
wk_63 <- data.frame(y)
wk_63 <- wk_63 %>% mutate(diff = X1 - X2)

d <- density(wk_63$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_63 %>% prop(diff < 6278))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_64-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(128723, c(0.284, 0.253, 0.463) )
  y <- rbind(y, tmp)
}
wk_64 <- data.frame(y)
wk_64 <- wk_64 %>% mutate(diff = X1 - X2)

d <- density(wk_64$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_64 %>% prop(diff < 3512))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_65-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(120848, c(0.295, 0.247, 0.458) )
  y <- rbind(y, tmp)
}
wk_65 <- data.frame(y)
wk_65 <- wk_65 %>% mutate(diff = X1 - X2)

d <- density(wk_65$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_65 %>% prop(diff < 1517))
vp_districts <- rbind(vp_districts, data.frame(vp))

#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")

