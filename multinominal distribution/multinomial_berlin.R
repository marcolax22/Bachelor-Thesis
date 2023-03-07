vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_75-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149071, c(0.235, 0.205, 0.560) )
  y <- rbind(y, tmp)
}
wk_75 <- data.frame(y)
wk_75 <- wk_75 %>% mutate(diff = X1 - X2)

d <- density(wk_75$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_75 %>% prop(diff < 53602))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_76-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(186313, c(0.288, 0.196, 0.516) )
  y <- rbind(y, tmp)
}
wk_76 <- data.frame(y)
wk_76 <- wk_76 %>% mutate(diff = X1 - X2)

d <- density(wk_76$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_76 %>% prop(diff < 18127))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_77-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(134860, c(0.368, 0.236, 0.396) )
  y <- rbind(y, tmp)
}
wk_77 <- data.frame(y)
wk_77 <- wk_77 %>% mutate(diff = X1 - X2)

d <- density(wk_77$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_77 %>% prop(diff < 20137))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_78-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130574, c(0.321, 0.309, 0.370) )
  y <- rbind(y, tmp)
}
wk_78 <- data.frame(y)
wk_78 <- wk_78 %>% mutate(diff = X1 - X2)

d <- density(wk_78$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_78 %>% prop(diff < 24040))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_79-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(178373, c(0.354, 0.245, 0.401) )
  y <- rbind(y, tmp)
}
wk_79 <- data.frame(y)
wk_79 <- wk_79 %>% mutate(diff = X1 - X2)

d <- density(wk_79$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_79 %>% prop(diff < 18092))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_80-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(156114, c(0.302, 0.276, 0.422) )
  y <- rbind(y, tmp)
}
wk_80 <- data.frame(y)
wk_80 <- wk_80 %>% mutate(diff = X1 - X2)

d <- density(wk_80$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_80 %>% prop(diff < 30193))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_81-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(178666, c(0.289, 0.221, 0.49) )
  y <- rbind(y, tmp)
}
wk_81 <- data.frame(y)
wk_81 <- wk_81 %>% mutate(diff = X1 - X2)

d <- density(wk_81$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_81 %>% prop(diff < 29008))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_82-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(141105, c(0.268, 0.245, 0.487) )
  y <- rbind(y, tmp)
}
wk_82 <- data.frame(y)
wk_82 <- wk_82 %>% mutate(diff = X1 - X2)

d <- density(wk_82$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_82 %>% prop(diff < 34169))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_83-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(171349, c(0.263, 0.249, 0.488) )
  y <- rbind(y, tmp)
}
wk_83 <- data.frame(y)
wk_83 <- wk_83 %>% mutate(diff = X1 - X2)

d <- density(wk_83$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_83 %>% prop(diff < 37981))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_84-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(155192, c(0.399, 0.189, 0.412) )
  y <- rbind(y, tmp)
}
wk_84 <- data.frame(y)
wk_84 <- wk_84 %>% mutate(diff = X1 - X2)

d <- density(wk_84$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_84 %>% prop(diff < 11324))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_85-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(136785, c(0.342, 0.223, 0.435) )
  y <- rbind(y, tmp)
}
wk_85 <- data.frame(y)
wk_85 <- wk_85 %>% mutate(diff = X1 - X2)

d <- density(wk_85$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_85 %>% prop(diff < 12712))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_86-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(147072, c(0.348, 0.197, 0.455) )
  y <- rbind(y, tmp)
}
wk_86 <- data.frame(y)
wk_86 <- wk_86 %>% mutate(diff = X1 - X2)

d <- density(wk_86$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_86 %>% prop(diff < 21047))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")