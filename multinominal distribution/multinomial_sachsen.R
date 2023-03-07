vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_151-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(116438, c(0.328, 0.268, 0.404) )
  y <- rbind(y, tmp)
}
wk_151 <- data.frame(y)
wk_151 <- wk_151 %>% mutate(diff = X1 - X2)

d <- density(wk_151$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_151 %>% prop(diff < 4285))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_152-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(159781, c(0.275, 0.205, 0.520) )
  y <- rbind(y, tmp)
}
wk_152 <- data.frame(y)
wk_152 <- wk_152 %>% mutate(diff = X1 - X2)

d <- density(wk_152$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_152 %>% prop(diff < 8116))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_153-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(173636, c(0.253, 0.246, 0.501) )
  y <- rbind(y, tmp)
}
wk_153 <- data.frame(y)
wk_153 <- wk_153 %>% mutate(diff = X1 - X2)

d <- density(wk_153$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_153 %>% prop(diff < 7411))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_154-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(159004, c(0.340, 0.287, 0.373) )
  y <- rbind(y, tmp)
}
wk_154 <- data.frame(y)
wk_154 <- wk_154 %>% mutate(diff = X1 - X2)

d <- density(wk_154$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_154 %>% prop(diff < 3765))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_155-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(150932, c(0.367, 0.310, 0.323) )
  y <- rbind(y, tmp)
}
wk_155 <- data.frame(y)
wk_155 <- wk_155 %>% mutate(diff = X1 - X2)

d <- density(wk_155$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_155 %>% prop(diff < 3730))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_156-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158876, c(0.332, 0.306, 0.362) )
  y <- rbind(y, tmp)
}
wk_156 <- data.frame(y)
wk_156 <- wk_156 %>% mutate(diff = X1 - X2)

d <- density(wk_156$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_156 %>% prop(diff < 4517))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_157-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153643, c(0.324, 0.314, 0.362) )
  y <- rbind(y, tmp)
}
wk_157 <- data.frame(y)
wk_157 <- wk_157 %>% mutate(diff = X1 - X2)

d <- density(wk_157$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_157 %>% prop(diff < 4887))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_158-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153899, c(0.374, 0.288, 0.228) )
  y <- rbind(y, tmp)
}
wk_158 <- data.frame(y)
wk_158 <- wk_158 %>% mutate(diff = X1 - X2)

d <- density(wk_158$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_158 %>% prop(diff < 4845))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_159-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(180647, c(0.246, 0.223, 0.531) )
  y <- rbind(y, tmp)
}
wk_159 <- data.frame(y)
wk_159 <- wk_159 %>% mutate(diff = X1 - X2)

d <- density(wk_159$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_159 %>% prop(diff < 10665))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_160-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(184693, c(0.255, 0.223, 0.522) )
  y <- rbind(y, tmp)
}
wk_160 <- data.frame(y)
wk_160 <- wk_160 %>% mutate(diff = X1 - X2)

d <- density(wk_160$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_160 %>% prop(diff < 6241))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_161-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(148674, c(0.324, 0.315, 0.361) )
  y <- rbind(y, tmp)
}
wk_161 <- data.frame(y)
wk_161 <- wk_161 %>% mutate(diff = X1 - X2)

d <- density(wk_161$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_161 %>% prop(diff < 4155))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_162-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(145553, c(0.266, 0.240, 0.494) )
  y <- rbind(y, tmp)
}
wk_162 <- data.frame(y)
wk_162 <- wk_162 %>% mutate(diff = X1 - X2)

d <- density(wk_162$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_162 %>% prop(diff < 8629))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_163-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(136670, c(0.351, 0.266, 0.383) )
  y <- rbind(y, tmp)
}
wk_163 <- data.frame(y)
wk_163 <- wk_163 %>% mutate(diff = X1 - X2)

d <- density(wk_163$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_163 %>% prop(diff < 3952))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_164-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(163552, c(0.347, 0.302, 0.351) )
  y <- rbind(y, tmp)
}
wk_164 <- data.frame(y)
wk_164 <- wk_164 %>% mutate(diff = X1 - X2)

d <- density(wk_164$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_164 %>% prop(diff < 1866))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_165-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(143380, c(0.337, 0.257, 0.406) )
  y <- rbind(y, tmp)
}
wk_165 <- data.frame(y)
wk_165 <- wk_165 %>% mutate(diff = X1 - X2)

d <- density(wk_165$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_165 %>% prop(diff < 5372))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_166-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(140355, c(0.350, 0.259, 0.391) )
  y <- rbind(y, tmp)
}
wk_166 <- data.frame(y)
wk_166 <- wk_166 %>% mutate(diff = X1 - X2)

d <- density(wk_166$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_166 %>% prop(diff < 4485))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")