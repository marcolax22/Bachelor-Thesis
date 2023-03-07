vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_258-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(159677, c(0.320, 0.297, 0.383) )
  y <- rbind(y, tmp)
}
wk_258 <- data.frame(y)
wk_258 <- wk_258 %>% mutate(diff = X1 - X2)

d <- density(wk_258$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_258 %>% prop(diff < 34794))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_259-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137837, c(0.335, 0.185, 0.480) )
  y <- rbind(y, tmp)
}
wk_259 <- data.frame(y)
wk_259 <- wk_259 %>% mutate(diff = X1 - X2)

d <- density(wk_259$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_259 %>% prop(diff < 45617))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_260-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(194286, c(0.388, 0.196, 0.416) )
  y <- rbind(y, tmp)
}
wk_260 <- data.frame(y)
wk_260 <- wk_260 %>% mutate(diff = X1 - X2)

d <- density(wk_260$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_260 %>% prop(diff < 48082))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_261-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(134118, c(0.400, 0.192, 0.408) )
  y <- rbind(y, tmp)
}
wk_261 <- data.frame(y)
wk_261 <- wk_261 %>% mutate(diff = X1 - X2)

d <- density(wk_261$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_261 %>% prop(diff < 30980))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_262-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(166287, c(0.394, 0.190, 0.416) )
  y <- rbind(y, tmp)
}
wk_262 <- data.frame(y)
wk_262 <- wk_262 %>% mutate(diff = X1 - X2)

d <- density(wk_262$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_262 %>% prop(diff < 31499))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_263-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(135470, c(0.376, 0.219, 0.405) )
  y <- rbind(y, tmp)
}
wk_263 <- data.frame(y)
wk_263 <- wk_263 %>% mutate(diff = X1 - X2)

d <- density(wk_263$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_263 %>% prop(diff < 33540))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_264-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(176407, c(0.368, 0.192, 0.440) )
  y <- rbind(y, tmp)
}
wk_264 <- data.frame(y)
wk_264 <- wk_264 %>% mutate(diff = X1 - X2)

d <- density(wk_264$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_264 %>% prop(diff < 39879))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_265-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(173535, c(0.383, 0.178, 0.439) )
  y <- rbind(y, tmp)
}
wk_265 <- data.frame(y)
wk_265 <- wk_265 %>% mutate(diff = X1 - X2)

d <- density(wk_265$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_265 %>% prop(diff < 42346))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_266-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(184382, c(0.400, 0.197, 0.403) )
  y <- rbind(y, tmp)
}
wk_266 <- data.frame(y)
wk_266 <- wk_266 %>% mutate(diff = X1 - X2)

d <- density(wk_266$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_266 %>% prop(diff < 36953))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_267-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(183110, c(0.353, 0.232, 0.415) )
  y <- rbind(y, tmp)
}
wk_267 <- data.frame(y)
wk_267 <- wk_267 %>% mutate(diff = X1 - X2)

d <- density(wk_267$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_267 %>% prop(diff < 54567))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_268-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(169860, c(0.404, 0.185, 0.411) )
  y <- rbind(y, tmp)
}
wk_268 <- data.frame(y)
wk_268 <- wk_268 %>% mutate(diff = X1 - X2)

d <- density(wk_268$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_268 %>% prop(diff < 43818))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_269-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(134801, c(0.412, 0.200, 0.388) )
  y <- rbind(y, tmp)
}
wk_269 <- data.frame(y)
wk_269 <- wk_269 %>% mutate(diff = X1 - X2)

d <- density(wk_269$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_269 %>% prop(diff < 29040))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_270-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167586, c(0.464, 0.210, 0.326) )
  y <- rbind(y, tmp)
}
wk_270 <- data.frame(y)
wk_270 <- wk_270 %>% mutate(diff = X1 - X2)

d <- density(wk_270$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_270 %>% prop(diff < 43411))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_271-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(160506, c(0.285, 0.236, 0.479) )
  y <- rbind(y, tmp)
}
wk_271 <- data.frame(y)
wk_271 <- wk_271 %>% mutate(diff = X1 - X2)

d <- density(wk_271$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_271 %>% prop(diff < 44667))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_272-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(166740, c(0.404, 0.197, 0.399) )
  y <- rbind(y, tmp)
}
wk_272 <- data.frame(y)
wk_272 <- wk_272 %>% mutate(diff = X1 - X2)

d <- density(wk_272$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_272 %>% prop(diff < 32341))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_273-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154890, c(0.441, 0.190, 0.369) )
  y <- rbind(y, tmp)
}
wk_273 <- data.frame(y)
wk_273 <- wk_273 %>% mutate(diff = X1 - X2)

d <- density(wk_273$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_273 %>% prop(diff < 37516))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_274-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(177570, c(0.327, 0.260, 0.413) )
  y <- rbind(y, tmp)
}
wk_274 <- data.frame(y)
wk_274 <- wk_274 %>% mutate(diff = X1 - X2)

d <- density(wk_274$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_274 %>% prop(diff < 34785))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_275-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(142574, c(0.293, 0.279, 0.428) )
  y <- rbind(y, tmp)
}
wk_275 <- data.frame(y)
wk_275 <- wk_275 %>% mutate(diff = X1 - X2)

d <- density(wk_275$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_275 %>% prop(diff < 40662))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_276-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(161223, c(0.468, 0.191, 0.341) )
  y <- rbind(y, tmp)
}
wk_276 <- data.frame(y)
wk_276 <- wk_276 %>% mutate(diff = X1 - X2)

d <- density(wk_276$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_276 %>% prop(diff < 33817))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_277-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154416, c(0.374, 0.239, 0.387) )
  y <- rbind(y, tmp)
}
wk_277 <- data.frame(y)
wk_277 <- wk_277 %>% mutate(diff = X1 - X2)

d <- density(wk_277$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_277 %>% prop(diff < 27841))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_278-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(152358, c(0.415, 0.195, 0.390) )
  y <- rbind(y, tmp)
}
wk_278 <- data.frame(y)
wk_278 <- wk_278 %>% mutate(diff = X1 - X2)

d <- density(wk_278$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_278 %>% prop(diff < 31020))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_279-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(165973, c(0.364, 0.191, 0.445) )
  y <- rbind(y, tmp)
}
wk_279 <- data.frame(y)
wk_279 <- wk_279 %>% mutate(diff = X1 - X2)

d <- density(wk_279$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_279 %>% prop(diff < 47011))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_280-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(151724, c(0.433, 0.169, 0.398) )
  y <- rbind(y, tmp)
}
wk_280 <- data.frame(y)
wk_280 <- wk_280 %>% mutate(diff = X1 - X2)

d <- density(wk_280$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_280 %>% prop(diff < 32018))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_281-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(32786, c(0.280, 0.257, 0.463) )
  y <- rbind(y, tmp)
}
wk_281 <- data.frame(y)
wk_281 <- wk_281 %>% mutate(diff = X1 - X2)

d <- density(wk_281$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_257 %>% prop(diff < 32786))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_282-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(175517, c(0.394, 0.211, 0.395) )
  y <- rbind(y, tmp)
}
wk_282 <- data.frame(y)
wk_282 <- wk_282 %>% mutate(diff = X1 - X2)

d <- density(wk_282$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_282 %>% prop(diff < 40176))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_283-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(166356, c(0.376, 0.237, 0.387) )
  y <- rbind(y, tmp)
}
wk_283 <- data.frame(y)
wk_283 <- wk_283 %>% mutate(diff = X1 - X2)

d <- density(wk_283$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_283 %>% prop(diff < 29539))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_284-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153606, c(0.481, 0.173, 0.346) )
  y <- rbind(y, tmp)
}
wk_284 <- data.frame(y)
wk_284 <- wk_284 %>% mutate(diff = X1 - X2)

d <- density(wk_284$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_284 %>% prop(diff < 31957))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_285-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(150030, c(0.430, 0.159, 0.411) )
  y <- rbind(y, tmp)
}
wk_285 <- data.frame(y)
wk_285 <- wk_285 %>% mutate(diff = X1 - X2)

d <- density(wk_285$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_285 %>% prop(diff < 35886))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_286-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(123690, c(0.470, 0.167, 0.363) )
  y <- rbind(y, tmp)
}
wk_286 <- data.frame(y)
wk_286 <- wk_286 %>% mutate(diff = X1 - X2)

d <- density(wk_286$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_286 %>% prop(diff < 27921))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_287-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(157109, c(0.448, 0.168, 0.384) )
  y <- rbind(y, tmp)
}
wk_287 <- data.frame(y)
wk_287 <- wk_287 %>% mutate(diff = X1 - X2)

d <- density(wk_287$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_287 %>% prop(diff < 30825))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_288-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(135059, c(0.418, 0.241, 0.341) )
  y <- rbind(y, tmp)
}
wk_288 <- data.frame(y)
wk_288 <- wk_288 %>% mutate(diff = X1 - X2)

d <- density(wk_288$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_288 %>% prop(diff < 21340))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_289-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(155803, c(0.408, 0.150, 0.442) )
  y <- rbind(y, tmp)
}
wk_289 <- data.frame(y)
wk_289 <- wk_289 %>% mutate(diff = X1 - X2)

d <- density(wk_289$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_289 %>% prop(diff < 38659))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_290-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158186, c(0.357, 0.191, 0.452) )
  y <- rbind(y, tmp)
}
wk_290 <- data.frame(y)
wk_290 <- wk_290 %>% mutate(diff = X1 - X2)

d <- density(wk_290$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_290 %>% prop(diff < 32346))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_291-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(175444, c(0.427, 0.202, 0.371) )
  y <- rbind(y, tmp)
}
wk_291 <- data.frame(y)
wk_291 <- wk_291 %>% mutate(diff = X1 - X2)

d <- density(wk_291$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_291 %>% prop(diff < 35886))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_292-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130082, c(0.445, 0.169, 0.386) )
  y <- rbind(y, tmp)
}
wk_292 <- data.frame(y)
wk_292 <- wk_292 %>% mutate(diff = X1 - X2)

d <- density(wk_292$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_292 %>% prop(diff < 24337))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_293-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(135794, c(0.414, 0.180, 0.406) )
  y <- rbind(y, tmp)
}
wk_293 <- data.frame(y)
wk_293 <- wk_293 %>% mutate(diff = X1 - X2)

d <- density(wk_293$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_293 %>% prop(diff < 22942))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_294-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(144657, c(0.385, 0.202, 0.413) )
  y <- rbind(y, tmp)
}
wk_294 <- data.frame(y)
wk_294 <- wk_294 %>% mutate(diff = X1 - X2)

d <- density(wk_294$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_294 %>% prop(diff < 27760))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_295-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(137194, c(0.449, 0.144, 0.407) )
  y <- rbind(y, tmp)
}
wk_295 <- data.frame(y)
wk_295 <- wk_295 %>% mutate(diff = X1 - X2)

d <- density(wk_295$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_295 %>% prop(diff < 29983))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")