vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_212-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(125538, c(0.545, 0.131, 0.324) )
  y <- rbind(y, tmp)
}
wk_212 <- data.frame(y)
wk_212 <- wk_212 %>% mutate(diff = X1 - X2)

d <- density(wk_212$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_212 %>% prop(diff < 23198))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_213-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(162248, c(0.482, 0.149, 0.369) )
  y <- rbind(y, tmp)
}
wk_213 <- data.frame(y)
wk_213 <- wk_213 %>% mutate(diff = X1 - X2)

d <- density(wk_213$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_213 %>% prop(diff < 16322))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_214-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(185177, c(0.429, 0.135, 0.436) )
  y <- rbind(y, tmp)
}
wk_214 <- data.frame(y)
wk_214 <- wk_214 %>% mutate(diff = X1 - X2)

d <- density(wk_214$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_214 %>% prop(diff < 21564))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_215-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(189300, c(0.436, 0.187, 0.377) )
  y <- rbind(y, tmp)
}
wk_215 <- data.frame(y)
wk_215 <- wk_215 %>% mutate(diff = X1 - X2)

d <- density(wk_215$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_215 %>% prop(diff < 25484))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_216-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(182472, c(0.495, 0.136, 0.369) )
  y <- rbind(y, tmp)
}
wk_216 <- data.frame(y)
wk_216 <- wk_216 %>% mutate(diff = X1 - X2)

d <- density(wk_216$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_216 %>% prop(diff < 50051))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_217-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(173121, c(0.322, 0.260, 0.417) )
  y <- rbind(y, tmp)
}
wk_217 <- data.frame(y)
wk_217 <- wk_217 %>% mutate(diff = X1 - X2)

d <- density(wk_217$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_217 %>% prop(diff < 39434))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_218-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(185687, c(0.368, 0.213, 0.419) )
  y <- rbind(y, tmp)
}
wk_218 <- data.frame(y)
wk_218 <- wk_218 %>% mutate(diff = X1 - X2)

d <- density(wk_218$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_218 %>% prop(diff < 37363))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_219-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(169397, c(0.330, 0.235, 0.435) )
  y <- rbind(y, tmp)
}
wk_219 <- data.frame(y)
wk_219 <- wk_219 %>% mutate(diff = X1 - X2)

d <- density(wk_219$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_219 %>% prop(diff < 32350))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_220-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(192077, c(0.333, 0.231, 0.436) )
  y <- rbind(y, tmp)
}
wk_220 <- data.frame(y)
wk_220 <- wk_220 %>% mutate(diff = X1 - X2)

d <- density(wk_220$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_220 %>% prop(diff < 34585))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_221-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(196136, c(0.435, 0.163, 0.402) )
  y <- rbind(y, tmp)
}
wk_221 <- data.frame(y)
wk_221 <- wk_221 %>% mutate(diff = X1 - X2)

d <- density(wk_221$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_221 %>% prop(diff < 29184))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_222-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(184948, c(0.459, 0.130, 0.411) )
  y <- rbind(y, tmp)
}
wk_222 <- data.frame(y)
wk_222 <- wk_222 %>% mutate(diff = X1 - X2)

d <- density(wk_222$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_222 %>% prop(diff < 23313))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_223-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(131254, c(0.476, 0.136, 0.388) )
  y <- rbind(y, tmp)
}
wk_223 <- data.frame(y)
wk_223 <- wk_223 %>% mutate(diff = X1 - X2)

d <- density(wk_223$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_223 %>% prop(diff < 13629))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_224-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(175679, c(0.421, 0.167, 0.412) )
  y <- rbind(y, tmp)
}
wk_224 <- data.frame(y)
wk_224 <- wk_224 %>% mutate(diff = X1 - X2)

d <- density(wk_224$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_224 %>% prop(diff < 16961))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_225-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(159225, c(0.503, 0.161, 0.336) )
  y <- rbind(y, tmp)
}
wk_225 <- data.frame(y)
wk_225 <- wk_225 %>% mutate(diff = X1 - X2)

d <- density(wk_225$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_225 %>% prop(diff < 25181))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_226-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(133038, c(0.479, 0.148, 0.372) )
  y <- rbind(y, tmp)
}
wk_226 <- data.frame(y)
wk_226 <- wk_226 %>% mutate(diff = X1 - X2)

d <- density(wk_226$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_226 %>% prop(diff < 9837))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_227-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(118391, c(0.441, 0.174, 0.385) )
  y <- rbind(y, tmp)
}
wk_227 <- data.frame(y)
wk_227 <- wk_227 %>% mutate(diff = X1 - X2)

d <- density(wk_227$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_227 %>% prop(diff < 13773))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_228-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(187727, c(0.396, 0.136, 0.468) )
  y <- rbind(y, tmp)
}
wk_228 <- data.frame(y)
wk_228 <- wk_228 %>% mutate(diff = X1 - X2)

d <- density(wk_228$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_228 %>% prop(diff < 26580))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_229-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130171, c(0.475, 0.189, 0.336) )
  y <- rbind(y, tmp)
}
wk_229 <- data.frame(y)
wk_229 <- wk_229 %>% mutate(diff = X1 - X2)

d <- density(wk_229$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_229 %>% prop(diff < 16649))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_230-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(126568, c(0.448, 0.151, 0.401) )
  y <- rbind(y, tmp)
}
wk_230 <- data.frame(y)
wk_230 <- wk_230 %>% mutate(diff = X1 - X2)

d <- density(wk_230$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_230 %>% prop(diff < 17861))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_231-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(128050, c(0.476, 0.168, 0.356) )
  y <- rbind(y, tmp)
}
wk_231 <- data.frame(y)
wk_231 <- wk_231 %>% mutate(diff = X1 - X2)

d <- density(wk_231$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_231 %>% prop(diff < 12686))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_232-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167850, c(0.477, 0.152, 0.371) )
  y <- rbind(y, tmp)
}
wk_232 <- data.frame(y)
wk_232 <- wk_232 %>% mutate(diff = X1 - X2)

d <- density(wk_232$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_232 %>% prop(diff < 18102))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_233-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(192989, c(0.400, 0.168, 0.432) )
  y <- rbind(y, tmp)
}
wk_233 <- data.frame(y)
wk_233 <- wk_233 %>% mutate(diff = X1 - X2)

d <- density(wk_233$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_233 %>% prop(diff < 31147))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_234-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(162986, c(0.483, 0.239, 0.278) )
  y <- rbind(y, tmp)
}
wk_234 <- data.frame(y)
wk_234 <- wk_234 %>% mutate(diff = X1 - X2)

d <- density(wk_234$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_234 %>% prop(diff < 11635))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_235-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(128191, c(0.462, 0.223, 0.315) )
  y <- rbind(y, tmp)
}
wk_235 <- data.frame(y)
wk_235 <- wk_235 %>% mutate(diff = X1 - X2)

d <- density(wk_235$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_235 %>% prop(diff < 8008))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_236-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(144133, c(0.421, 0.204, 0.375) )
  y <- rbind(y, tmp)
}
wk_236 <- data.frame(y)
wk_236 <- wk_236 %>% mutate(diff = X1 - X2)

d <- density(wk_236$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_236 %>% prop(diff < 15293))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_237-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(126171, c(0.465, 0.212, 0.323) )
  y <- rbind(y, tmp)
}
wk_237 <- data.frame(y)
wk_237 <- wk_237 %>% mutate(diff = X1 - X2)

d <- density(wk_237$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_237 %>% prop(diff < 16705))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_238-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(121693, c(0.453, 0.264, 0.283) )
  y <- rbind(y, tmp)
}
wk_238 <- data.frame(y)
wk_238 <- wk_238 %>% mutate(diff = X1 - X2)

d <- density(wk_238$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_238 %>% prop(diff < 13880))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_239-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(125858, c(0.470, 0.236, 0.294) )
  y <- rbind(y, tmp)
}
wk_239 <- data.frame(y)
wk_239 <- wk_239 %>% mutate(diff = X1 - X2)

d <- density(wk_239$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_239 %>% prop(diff < 16521))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_240-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(133677, c(0.554, 0.161, 0.285) )
  y <- rbind(y, tmp)
}
wk_240 <- data.frame(y)
wk_240 <- wk_240 %>% mutate(diff = X1 - X2)

d <- density(wk_240$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_240 %>% prop(diff < 13064))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_241-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(183903, c(0.443, 0.183, 0.374) )
  y <- rbind(y, tmp)
}
wk_241 <- data.frame(y)
wk_241 <- wk_241 %>% mutate(diff = X1 - X2)

d <- density(wk_241$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_241 %>% prop(diff < 30361))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_242-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(151639, c(0.427, 0.209, 0.364) )
  y <- rbind(y, tmp)
}
wk_242 <- data.frame(y)
wk_242 <- wk_242 %>% mutate(diff = X1 - X2)

d <- density(wk_242$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_242 %>% prop(diff < 24764))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_243-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(192548, c(0.398, 0.230, 0.382) )
  y <- rbind(y, tmp)
}
wk_244 <- data.frame(y)
wk_244 <- wk_244 %>% mutate(diff = X1 - X2)

d <- density(wk_244$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_244 %>% prop(diff < 38583))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_244-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(144923, c(0.313, 0.256, 0.431) )
  y <- rbind(y, tmp)
}
wk_245 <- data.frame(y)
wk_245 <- wk_245 %>% mutate(diff = X1 - X2)

d <- density(wk_245$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_245 %>% prop(diff < 40075))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_245-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130675, c(0.356, 0.265, 0.379) )
  y <- rbind(y, tmp)
}
wk_243 <- data.frame(y)
wk_243 <- wk_243 %>% mutate(diff = X1 - X2)

d <- density(wk_243$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_243 %>% prop(diff < 37519))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_246-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(184186, c(0.444, 0.206, 0.350) )
  y <- rbind(y, tmp)
}
wk_246 <- data.frame(y)
wk_246 <- wk_246 %>% mutate(diff = X1 - X2)

d <- density(wk_246$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_246 %>% prop(diff < 13208))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_247-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(142890, c(0.481, 0.165, 0.354) )
  y <- rbind(y, tmp)
}
wk_247 <- data.frame(y)
wk_247 <- wk_247 %>% mutate(diff = X1 - X2)

d <- density(wk_247$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_247 %>% prop(diff < 20489))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_248-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(169407, c(0.511, 0.191, 0.298) )
  y <- rbind(y, tmp)
}
wk_248 <- data.frame(y)
wk_248 <- wk_248 %>% mutate(diff = X1 - X2)

d <- density(wk_248$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_248 %>% prop(diff < 21447))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_249-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(155377, c(0.466, 0.226, 0.308) )
  y <- rbind(y, tmp)
}
wk_249 <- data.frame(y)
wk_249 <- wk_249 %>% mutate(diff = X1 - X2)

d <- density(wk_249$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_249 %>% prop(diff < 19414))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_250-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154269, c(0.479, 0.171, 0.350) )
  y <- rbind(y, tmp)
}
wk_250 <- data.frame(y)
wk_250 <- wk_250 %>% mutate(diff = X1 - X2)

d <- density(wk_250$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_250 %>% prop(diff < 26053))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_251-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(181297, c(0.422, 0.187, 0.391) )
  y <- rbind(y, tmp)
}
wk_251 <- data.frame(y)
wk_251 <- wk_251 %>% mutate(diff = X1 - X2)

d <- density(wk_251$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_251 %>% prop(diff < 26153))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_252-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(151642, c(0.348, 0.193, 0.459) )
  y <- rbind(y, tmp)
}
wk_252 <- data.frame(y)
wk_252 <- wk_252 %>% mutate(diff = X1 - X2)

d <- density(wk_252$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_252 %>% prop(diff < 62766))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_253-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(194762, c(0.477, 0.142, 0.381) )
  y <- rbind(y, tmp)
}
wk_253 <- data.frame(y)
wk_253 <- wk_253 %>% mutate(diff = X1 - X2)

d <- density(wk_253$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_253 %>% prop(diff < 28046))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_254-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(148957, c(0.470, 0.180, 0.350) )
  y <- rbind(y, tmp)
}
wk_254 <- data.frame(y)
wk_254 <- wk_254 %>% mutate(diff = X1 - X2)

d <- density(wk_254$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_254 %>% prop(diff < 19892))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_255-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(180376, c(0.446, 0.147, 0.407) )
  y <- rbind(y, tmp)
}
wk_255 <- data.frame(y)
wk_255 <- wk_255 %>% mutate(diff = X1 - X2)

d <- density(wk_255$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_255 %>% prop(diff < 28409))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_256-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(175197, c(0.504, 0.122, 0.374) )
  y <- rbind(y, tmp)
}
wk_256 <- data.frame(y)
wk_256 <- wk_256 %>% mutate(diff = X1 - X2)

d <- density(wk_256$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_256 %>% prop(diff < 23347))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_257-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(189889, c(0.492, 0.126, 0.382) )
  y <- rbind(y, tmp)
}
wk_257 <- data.frame(y)
wk_257 <- wk_257 %>% mutate(diff = X1 - X2)

d <- density(wk_257$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_257 %>% prop(diff < 21628))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")