vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_24-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(139548, c(0.49, 0.28, 0.23) )
  y <- rbind(y, tmp)
}
wk_24 <- data.frame(y)
wk_24 <- wk_24 %>% mutate(diff = X1 - X2)

d <- density(wk_24$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_24 %>% prop(diff < 9799))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_25-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(174789, c(0.50, 0.28, 0.22) )
  y <- rbind(y, tmp)
}
wk_25 <- data.frame(y)
wk_25 <- wk_25 %>% mutate(diff = X1 - X2)

d <- density(wk_25$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_25 %>% prop(diff < 25256))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_26-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137343, c(0.40, 0.32, 0.28) )
  y <- rbind(y, tmp)
}
wk_26 <- data.frame(y)
wk_26 <- wk_26 %>% mutate(diff = X1 - X2)

d <- density(wk_26$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_26 %>% prop(diff < 12702))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_27-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(174170, c(0.36, 0.30, 0.34) )
  y <- rbind(y, tmp)
}
wk_27 <- data.frame(y)
wk_27 <- wk_27 %>% mutate(diff = X1 - X2)

d <- density(wk_27$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_27 %>% prop(diff < 17797))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_28-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(168228, c(0.34, 0.33, 0.33) )
  y <- rbind(y, tmp)
}
wk_28 <- data.frame(y)
wk_28 <- wk_28 %>% mutate(diff = X1 - X2)

d <- density(wk_28$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_28 %>% prop(diff < 26839))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_29-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(140293, c(0.43, 0.31, 0.26) )
  y <- rbind(y, tmp)
}
wk_29 <- data.frame(y)
wk_29 <- wk_29 %>% mutate(diff = X1 - X2)

d <- density(wk_29$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_29 %>% prop(diff < 12636))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_30-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(151852, c(0.45, 0.28, 0.27) )
  y <- rbind(y, tmp)
}
wk_30 <- data.frame(y)
wk_30 <- wk_30 %>% mutate(diff = X1 - X2)

d <- density(wk_30$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_30 %>% prop(diff < 21826))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_31-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(178624, c(0.54, 0.26, 0.20) )
  y <- rbind(y, tmp)
}
wk_31 <- data.frame(y)
wk_31 <- wk_31 %>% mutate(diff = X1 - X2)

d <- density(wk_31$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_31 %>% prop(diff < 22214))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_32-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(162119, c(0.58, 0.20, 0.22) )
  y <- rbind(y, tmp)
}
wk_32 <- data.frame(y)
wk_32 <- wk_32 %>% mutate(diff = X1 - X2)

d <- density(wk_32$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_32 %>% prop(diff < 41121))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_33-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(146818, c(0.45, 0.27, 0.28) )
  y <- rbind(y, tmp)
}
wk_33 <- data.frame(y)
wk_33 <- wk_33 %>% mutate(diff = X1 - X2)

d <- density(wk_33$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_33 %>% prop(diff < 15625))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_34-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(151768, c(0.39, 0.32, 0.29) )
  y <- rbind(y, tmp)
}
wk_34 <- data.frame(y)
wk_34 <- wk_34 %>% mutate(diff = X1 - X2)

d <- density(wk_34$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_34 %>% prop(diff < 15204))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_35-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(126097, c(0.41, 0.36, 0.23) )
  y <- rbind(y, tmp)
}
wk_35 <- data.frame(y)
wk_35 <- wk_35 %>% mutate(diff = X1 - X2)

d <- density(wk_35$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_35 %>% prop(diff < 16432))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_36-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(160512, c(0.41, 0.27, 0.32) )
  y <- rbind(y, tmp)
}
wk_36 <- data.frame(y)
wk_36 <- wk_36 %>% mutate(diff = X1 - X2)

d <- density(wk_36$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_36 %>% prop(diff < 17272))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_37-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(139618, c(0.33, 0.28, 0.39) )
  y <- rbind(y, tmp)
}
wk_37<- data.frame(y)
wk_37 <- wk_37 %>% mutate(diff = X1 - X2)

d <- density(wk_37$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_37 %>% prop(diff < 13501))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_38-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(150076, c(0.46, 0.28, 0.26) )
  y <- rbind(y, tmp)
}
wk_38<- data.frame(y)
wk_38 <- wk_38 %>% mutate(diff = X1 - X2)

d <- density(wk_38$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_38 %>% prop(diff < 33910))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_39-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149408, c(0.40, 0.32, 0.28) )
  y <- rbind(y, tmp)
}
wk_39<- data.frame(y)
wk_39 <- wk_39 %>% mutate(diff = X1 - X2)

d <- density(wk_39$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_39 %>% prop(diff < 31055))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_40-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(145477, c(0.41, 0.33, 0.26) )
  y <- rbind(y, tmp)
}
wk_40<- data.frame(y)
wk_40 <- wk_40 %>% mutate(diff = X1 - X2)

d <- density(wk_40$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_40 %>% prop(diff < 19104))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_41-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(133415, c(0.355, 0.295, 0.345) )
  y <- rbind(y, tmp)
}
wk_41<- data.frame(y)
wk_41 <- wk_41 %>% mutate(diff = X1 - X2)

d <- density(wk_41$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_41 %>% prop(diff < 38902))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_42-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(147624, c(0.34, 0.29, 0.37) )
  y <- rbind(y, tmp)
}
wk_42 <- data.frame(y)
wk_42 <- wk_42 %>% mutate(diff = X1 - X2)

d <- density(wk_42$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_42 %>% prop(diff < 40718))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_43-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(180096, c(0.40, 0.33, 0.27) )
  y <- rbind(y, tmp)
}
wk_43 <- data.frame(y)
wk_43 <- wk_43 %>% mutate(diff = X1 - X2)

d <- density(wk_43$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_43 %>% prop(diff < 30350))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_44-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(160796, c(0.43, 0.30, 0.27) )
  y <- rbind(y, tmp)
}
wk_44 <- data.frame(y)
wk_44 <- wk_44 %>% mutate(diff = X1 - X2)

d <- density(wk_44$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_44 %>% prop(diff < 23880))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_45-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167373, c(0.38, 0.36, 0.26) )
  y <- rbind(y, tmp)
}
wk_45 <- data.frame(y)
wk_45 <- wk_45 %>% mutate(diff = X1 - X2)

d <- density(wk_45$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_45 %>% prop(diff < 26209))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_46-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(138469, c(0.4, 0.33, 0.27) )
  y <- rbind(y, tmp)
}
wk_46 <- data.frame(y)
wk_46 <- wk_46 %>% mutate(diff = X1 - X2)

d <- density(wk_46$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_46 %>% prop(diff < 27219))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_47-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(186766, c(0.37, 0.35, 0.28) )
  y <- rbind(y, tmp)
}
wk_47 <- data.frame(y)
wk_47 <- wk_47 %>% mutate(diff = X1 - X2)

d <- density(wk_47$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_47 %>% prop(diff < 27547))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_48-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167861, c(0.37, 0.36, 0.27) )
  y <- rbind(y, tmp)
}
wk_48 <- data.frame(y)
wk_48 <- wk_48 %>% mutate(diff = X1 - X2)

d <- density(wk_48$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_48 %>% prop(diff < 25347))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_49-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(155479, c(0.43, 0.29, 0.28) )
  y <- rbind(y, tmp)
}
wk_49<- data.frame(y)
wk_49 <- wk_49 %>% mutate(diff = X1 - X2)

d <- density(wk_49$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_49 %>% prop(diff < 19225))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_50-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(146350, c(0.38, 0.31, 0.31) )
  y <- rbind(y, tmp)
}
wk_50 <- data.frame(y)
wk_50 <- wk_50 %>% mutate(diff = X1 - X2)

d <- density(wk_50$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_50 %>% prop(diff < 28343))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_51-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(135832, c(0.38, 0.35, 0.27) )
  y <- rbind(y, tmp)
}
wk_51 <- data.frame(y)
wk_51 <- wk_51 %>% mutate(diff = X1 - X2)

d <- density(wk_51$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_51 %>% prop(diff < 32415))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_52-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149372, c(0.40, 0.35, 0.25) )
  y <- rbind(y, tmp)
}
wk_52 <- data.frame(y)
wk_52 <- wk_52 %>% mutate(diff = X1 - X2)

d <- density(wk_52$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_52 %>% prop(diff < 18903))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_53-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(169108, c(0.35, 0.33, 0.32) )
  y <- rbind(y, tmp)
}
wk_53 <- data.frame(y)
wk_53 <- wk_53 %>% mutate(diff = X1 - X2)

d <- density(wk_53$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_53 %>% prop(diff < 12131))
vp_districts <- rbind(vp_districts, data.frame(vp))

#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")
