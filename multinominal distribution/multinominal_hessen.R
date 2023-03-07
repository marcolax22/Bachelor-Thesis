vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_167-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(140638, c(0.351, 0.336, 0.313) )
  y <- rbind(y, tmp)
}
wk_167 <- data.frame(y)
wk_167 <- wk_167 %>% mutate(diff = X1 - X2)

d <- density(wk_167$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_167 %>% prop(diff < 27041))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_168-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(165278, c(0.355, 0.269, 0.376) )
  y <- rbind(y, tmp)
}
wk_168 <- data.frame(y)
wk_168 <- wk_168 %>% mutate(diff = X1 - X2)

d <- density(wk_168$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_168 %>% prop(diff < 42108))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_169-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(131232, c(0.412, 0.299, 0.289) )
  y <- rbind(y, tmp)
}
wk_169 <- data.frame(y)
wk_169 <- wk_169 %>% mutate(diff = X1 - X2)

d <- density(wk_169$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_169 %>% prop(diff < 17132))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_170-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(143087, c(0.377, 0.304, 0.319) )
  y <- rbind(y, tmp)
}
wk_170 <- data.frame(y)
wk_170 <- wk_170 %>% mutate(diff = X1 - X2)

d <- density(wk_170$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_170 %>% prop(diff < 27082))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_171-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(140566, c(0.357, 0.334, 0.309) )
  y <- rbind(y, tmp)
}
wk_171 <- data.frame(y)
wk_171 <- wk_171 %>% mutate(diff = X1 - X2)

d <- density(wk_171$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_171 %>% prop(diff < 24825))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_172-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(152554, c(0.383, 0.297, 0.320) )
  y <- rbind(y, tmp)
}
wk_172 <- data.frame(y)
wk_172 <- wk_172 %>% mutate(diff = X1 - X2)

d <- density(wk_172$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_172 %>% prop(diff < 32939))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_173-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(164158, c(0.351, 0.281, 0.368) )
  y <- rbind(y, tmp)
}
wk_173 <- data.frame(y)
wk_173 <- wk_173 %>% mutate(diff = X1 - X2)

d <- density(wk_173$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_173 %>% prop(diff < 35735))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_174-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(159299, c(0.452, 0.202, 0.346) )
  y <- rbind(y, tmp)
}
wk_174 <- data.frame(y)
wk_174 <- wk_174 %>% mutate(diff = X1 - X2)

d <- density(wk_174$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_174 %>% prop(diff < 26838))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_175-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(135869, c(0.364, 0.283, 0.353) )
  y <- rbind(y, tmp)
}
wk_175 <- data.frame(y)
wk_175 <- wk_175 %>% mutate(diff = X1 - X2)

d <- density(wk_175$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_175 %>% prop(diff < 24949))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_176-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(144260, c(0.399, 0.230, 0.371) )
  y <- rbind(y, tmp)
}
wk_176 <- data.frame(y)
wk_176 <- wk_176 %>% mutate(diff = X1 - X2)

d <- density(wk_176$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_176 %>% prop(diff < 29428))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_177-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(136921, c(0.364, 0.291, 0.345) )
  y <- rbind(y, tmp)
}
wk_177 <- data.frame(y)
wk_177 <- wk_177 %>% mutate(diff = X1 - X2)

d <- density(wk_177$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_177 %>% prop(diff < 22907))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_178-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(171338, c(0.418, 0.253, 0.329) )
  y <- rbind(y, tmp)
}
wk_178 <- data.frame(y)
wk_178 <- wk_178 %>% mutate(diff = X1 - X2)

d <- density(wk_178$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_178 %>% prop(diff < 24049))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_179-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137965, c(0.343, 0.286, 0.371) )
  y <- rbind(y, tmp)
}
wk_179 <- data.frame(y)
wk_179 <- wk_179 %>% mutate(diff = X1 - X2)

d <- density(wk_179$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_179 %>% prop(diff < 43108))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_180-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(132059, c(0.353, 0.304, 0.343) )
  y <- rbind(y, tmp)
}
wk_180 <- data.frame(y)
wk_180 <- wk_180 %>% mutate(diff = X1 - X2)

d <- density(wk_180$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_180 %>% prop(diff < 32194))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_181-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158525, c(0.419, 0.218, 0.363) )
  y <- rbind(y, tmp)
}
wk_181 <- data.frame(y)
wk_181 <- wk_181 %>% mutate(diff = X1 - X2)

d <- density(wk_181$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_181 %>% prop(diff < 34609))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_182-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(143049, c(0.305, 0.271, 0.424) )
  y <- rbind(y, tmp)
}
wk_182 <- data.frame(y)
wk_182 <- wk_182 %>% mutate(diff = X1 - X2)

d <- density(wk_182$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_182 %>% prop(diff < 58684))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_183-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(170569, c(0.324, 0.259, 0.417) )
  y <- rbind(y, tmp)
}
wk_183 <- data.frame(y)
wk_183 <- wk_183 %>% mutate(diff = X1 - X2)

d <- density(wk_183$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_183 %>% prop(diff < 46792))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_184-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130857, c(0.351, 0.324, 0.325) )
  y <- rbind(y, tmp)
}
wk_184 <- data.frame(y)
wk_184 <- wk_184 %>% mutate(diff = X1 - X2)

d <- density(wk_184$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_184 %>% prop(diff < 36354))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_185-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(160983, c(0.364, 0.249, 0.387) )
  y <- rbind(y, tmp)
}
wk_185 <- data.frame(y)
wk_185 <- wk_185 %>% mutate(diff = X1 - X2)

d <- density(wk_185$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_185 %>% prop(diff < 56149))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_186-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(189775, c(0.307, 0.297, 0.396) )
  y <- rbind(y, tmp)
}
wk_186 <- data.frame(y)
wk_186 <- wk_186 %>% mutate(diff = X1 - X2)

d <- density(wk_186$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_186 %>% prop(diff < 45794))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_187-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(181831, c(0.361, 0.290, 0.349) )
  y <- rbind(y, tmp)
}
wk_187 <- data.frame(y)
wk_187 <- wk_187 %>% mutate(diff = X1 - X2)

d <- density(wk_187$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_187 %>% prop(diff < 31775))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_188-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153739, c(0.389, 0.269, 0.342) )
  y <- rbind(y, tmp)
}
wk_188 <- data.frame(y)
wk_188 <- wk_188 %>% mutate(diff = X1 - X2)

d <- density(wk_188$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_188 %>% prop(diff < 26308))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")