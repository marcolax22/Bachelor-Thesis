vp_districts <- readRDS(file = "data/vp_districts.rds")

set.seed(1)

#wk_87-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(139357, c(0.337, 0.325, 0.338) )
  y <- rbind(y, tmp)
}
wk_87 <- data.frame(y)
wk_87 <- wk_87 %>% mutate(diff = X1 - X2)

d <- density(wk_87$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_87 %>% prop(diff < 31695))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_88-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(171176, c(0.369, 0.364, 0.267) )
  y <- rbind(y, tmp)
}
wk_88 <- data.frame(y)
wk_88 <- wk_88 %>% mutate(diff = X1 - X2)

d <- density(wk_88$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_88 %>% prop(diff < 27644))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_89-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(140604, c(0.456, 0.280, 0.264) )
  y <- rbind(y, tmp)
}
wk_89 <- data.frame(y)
wk_89 <- wk_89 %>% mutate(diff = X1 - X2)

d <- density(wk_89$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_89 %>% prop(diff < 24595))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_90-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149838, c(0.419, 0.317, 0.264) )
  y <- rbind(y, tmp)
}
wk_90 <- data.frame(y)
wk_90 <- wk_90 %>% mutate(diff = X1 - X2)

d <- density(wk_90$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_90 %>% prop(diff < 23929))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_91-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(189339, c(0.392, 0.311, 0.297) )
  y <- rbind(y, tmp)
}
wk_91 <- data.frame(y)
wk_91 <- wk_91 %>% mutate(diff = X1 - X2)

d <- density(wk_91$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_91 %>% prop(diff < 38778))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_92-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(185575, c(0.428, 0.262, 0.310) )
  y <- rbind(y, tmp)
}
wk_92 <- data.frame(y)
wk_92 <- wk_92 %>% mutate(diff = X1 - X2)

d <- density(wk_92$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_92 %>% prop(diff < 26860))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_93-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(138196, c(0.316, 0.310, 0.374) )
  y <- rbind(y, tmp)
}
wk_93 <- data.frame(y)
wk_93 <- wk_93 %>% mutate(diff = X1 - X2)

d <- density(wk_93$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_93 %>% prop(diff < 36274))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_94-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(196761, c(0.349, 0.269, 0.382) )
  y <- rbind(y, tmp)
}
wk_94 <- data.frame(y)
wk_94 <- wk_94 %>% mutate(diff = X1 - X2)

d <- density(wk_94$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_94 %>% prop(diff < 25819))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_95-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149098, c(0.323, 0.276, 0.401) )
  y <- rbind(y, tmp)
}
wk_95 <- data.frame(y)
wk_95 <- wk_95 %>% mutate(diff = X1 - X2)

d <- density(wk_95$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_95 %>% prop(diff < 32947))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_96-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(178941, c(0.349, 0.320, 0.331) )
  y <- rbind(y, tmp)
}
wk_96 <- data.frame(y)
wk_96 <- wk_96 %>% mutate(diff = X1 - X2)

d <- density(wk_96$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_96 %>% prop(diff < 42863))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_97-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(180563, c(0.443, 0.277, 0.280) )
  y <- rbind(y, tmp)
}
wk_97 <- data.frame(y)
wk_97 <- wk_97 %>% mutate(diff = X1 - X2)

d <- density(wk_97$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_97 %>% prop(diff < 40467))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_98-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(172898, c(0.465, 0.227, 0.308) )
  y <- rbind(y, tmp)
}
wk_98 <- data.frame(y)
wk_98 <- wk_98 %>% mutate(diff = X1 - X2)

d <- density(wk_98$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_98 %>% prop(diff < 28668))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_99-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154631, c(0.437, 0.267, 0.296) )
  y <- rbind(y, tmp)
}
wk_99 <- data.frame(y)
wk_99 <- wk_99 %>% mutate(diff = X1 - X2)

d <- density(wk_99$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_99 %>% prop(diff < 45149))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_100-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(172240, c(0.400, 0.245, 0.355) )
  y <- rbind(y, tmp)
}
wk_100 <- data.frame(y)
wk_100 <- wk_100 %>% mutate(diff = X1 - X2)

d <- density(wk_100$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_100 %>% prop(diff < 23943))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_101-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153520, c(0.387, 0.308, 0.305) )
  y <- rbind(y, tmp)
}
wk_101 <- data.frame(y)
wk_101 <- wk_101 %>% mutate(diff = X1 - X2)

d <- density(wk_101$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_101 %>% prop(diff < 57227))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_102-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(148006, c(0.315, 0.296, 0.389) )
  y <- rbind(y, tmp)
}
wk_102 <- data.frame(y)
wk_102 <- wk_102 %>% mutate(diff = X1 - X2)

d <- density(wk_102$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_102 %>% prop(diff < 29175))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_103-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(161762, c(0.382, 0.308, 0.310) )
  y <- rbind(y, tmp)
}
wk_103 <- data.frame(y)
wk_103 <- wk_103 %>% mutate(diff = X1 - X2)

d <- density(wk_103$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_103 %>% prop(diff < 59339))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_104-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158550, c(0.446, 0.258, 0.296) )
  y <- rbind(y, tmp)
}
wk_104 <- data.frame(y)
wk_104 <- wk_104 %>% mutate(diff = X1 - X2)

d <- density(wk_104$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_104 %>% prop(diff < 34152))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_105-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(123986, c(0.393, 0.302, 0.305) )
  y <- rbind(y, tmp)
}
wk_105 <- data.frame(y)
wk_105 <- wk_105 %>% mutate(diff = X1 - X2)

d <- density(wk_105$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_105 %>% prop(diff < 29445))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_106-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(171387, c(0.404, 0.245, 0.351) )
  y <- rbind(y, tmp)
}
wk_106 <- data.frame(y)
wk_106 <- wk_106 %>% mutate(diff = X1 - X2)

d <- density(wk_106$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_106 %>% prop(diff < 39826))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_107-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(141828, c(0.338, 0.273, 0.389) )
  y <- rbind(y, tmp)
}
wk_107 <- data.frame(y)
wk_107 <- wk_107 %>% mutate(diff = X1 - X2)

d <- density(wk_107$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_107 %>% prop(diff < 35500))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_108-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158292, c(0.440, 0.286, 0.274) )
  y <- rbind(y, tmp)
}
wk_108 <- data.frame(y)
wk_108 <- wk_108 %>% mutate(diff = X1 - X2)

d <- density(wk_108$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_108 %>% prop(diff < 37622))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_109-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(130443, c(0.443, 0.243, 0.314) )
  y <- rbind(y, tmp)
}
wk_109 <- data.frame(y)
wk_109 <- wk_109 %>% mutate(diff = X1 - X2)

d <- density(wk_109$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_109 %>% prop(diff < 30435))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_110-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153673, c(0.424, 0.255, 0.321) )
  y <- rbind(y, tmp)
}
wk_110 <- data.frame(y)
wk_110 <- wk_110 %>% mutate(diff = X1 - X2)

d <- density(wk_110$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_110 %>% prop(diff < 31750))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_111-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(171590, c(0.479, 0.250, 0.271) )
  y <- rbind(y, tmp)
}
wk_111 <- data.frame(y)
wk_111 <- wk_111 %>% mutate(diff = X1 - X2)

d <- density(wk_111$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_111 %>% prop(diff < 23912))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_112-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(167383, c(0.450, 0.306, 0.244) )
  y <- rbind(y, tmp)
}
wk_112 <- data.frame(y)
wk_112 <- wk_112 %>% mutate(diff = X1 - X2)

d <- density(wk_112$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_112 %>% prop(diff < 23100))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_113-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(158681, c(0.390, 0.328, 0.282) )
  y <- rbind(y, tmp)
}
wk_113 <- data.frame(y)
wk_113 <- wk_113 %>% mutate(diff = X1 - X2)

d <- density(wk_113$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_113 %>% prop(diff < 21641))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_114-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(132097, c(0.369, 0.320, 0.311) )
  y <- rbind(y, tmp)
}
wk_114 <- data.frame(y)
wk_114 <- wk_114 %>% mutate(diff = X1 - X2)

d <- density(wk_114$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_114 %>% prop(diff < 31042))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_115-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(118768, c(0.383, 0.287, 0.330) )
  y <- rbind(y, tmp)
}
wk_115 <- data.frame(y)
wk_115 <- wk_115 %>% mutate(diff = X1 - X2)

d <- density(wk_115$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_115 %>% prop(diff < 30168))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_116-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(100308, c(0.347, 0.264, 0.389) )
  y <- rbind(y, tmp)
}
wk_116 <- data.frame(y)
wk_116 <- wk_116 %>% mutate(diff = X1 - X2)

d <- density(wk_116$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_116 %>% prop(diff < 37339))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_117-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(148121, c(0.385, 0.291, 0.324) )
  y <- rbind(y, tmp)
}
wk_117 <- data.frame(y)
wk_117 <- wk_117 %>% mutate(diff = X1 - X2)

d <- density(wk_117$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_117 %>% prop(diff < 23117))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_118-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(141064, c(0.349, 0.313, 0.338) )
  y <- rbind(y, tmp)
}
wk_118 <- data.frame(y)
wk_118 <- wk_118 %>% mutate(diff = X1 - X2)

d <- density(wk_118$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_118 %>% prop(diff < 39315))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_119-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(108754, c(0.373, 0.266, 0.361) )
  y <- rbind(y, tmp)
}
wk_119 <- data.frame(y)
wk_119 <- wk_119 %>% mutate(diff = X1 - X2)

d <- density(wk_119$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_119 %>% prop(diff < 30376))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_120-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(152104, c(0.371, 0.308, 0.321) )
  y <- rbind(y, tmp)
}
wk_120 <- data.frame(y)
wk_120 <- wk_120 %>% mutate(diff = X1 - X2)

d <- density(wk_120$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_120 %>% prop(diff < 17768))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_121-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(122242, c(0.387, 0.309, 0.304) )
  y <- rbind(y, tmp)
}
wk_121 <- data.frame(y)
wk_121 <- wk_121 %>% mutate(diff = X1 - X2)

d <- density(wk_121$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_121 %>% prop(diff < 29822))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_122-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(136147, c(0.411, 0.345, 0.244) )
  y <- rbind(y, tmp)
}
wk_122 <- data.frame(y)
wk_122 <- wk_122 %>% mutate(diff = X1 - X2)

d <- density(wk_122$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_122 %>% prop(diff < 25944))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_123-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(117421, c(0.383, 0.254, 0.363) )
  y <- rbind(y, tmp)
}
wk_123 <- data.frame(y)
wk_123 <- wk_123 %>% mutate(diff = X1 - X2)

d <- density(wk_123$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_123 %>% prop(diff < 34139))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_124-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(153182, c(0.513, 0.258, 0.229) )
  y <- rbind(y, tmp)
}
wk_124 <- data.frame(y)
wk_124 <- wk_124 %>% mutate(diff = X1 - X2)

d <- density(wk_124$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_124 %>% prop(diff < 20026))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_125-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149859, c(0.368, 0.336, 0.296) )
  y <- rbind(y, tmp)
}
wk_125 <- data.frame(y)
wk_125 <- wk_125 %>% mutate(diff = X1 - X2)

d <- density(wk_125$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_125 %>% prop(diff < 26044))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_126-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(155771, c(0.523, 0.253, 0.224) )
  y <- rbind(y, tmp)
}
wk_126 <- data.frame(y)
wk_126 <- wk_126 %>% mutate(diff = X1 - X2)

d <- density(wk_126$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_126 %>% prop(diff < 15071))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_127-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154379, c(0.516, 0.235, 0.249) )
  y <- rbind(y, tmp)
}
wk_127 <- data.frame(y)
wk_127 <- wk_127 %>% mutate(diff = X1 - X2)

d <- density(wk_127$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_127 %>% prop(diff < 19753))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_128-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(151177, c(0.448, 0.303, 0.249) )
  y <- rbind(y, tmp)
}
wk_128 <- data.frame(y)
wk_128 <- wk_128 %>% mutate(diff = X1 - X2)

d <- density(wk_128$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_128 %>% prop(diff < 28138))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_129-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(189854, c(0.372, 0.288, 0.340) )
  y <- rbind(y, tmp)
}
wk_129 <- data.frame(y)
wk_129 <- wk_129 %>% mutate(diff = X1 - X2)

d <- density(wk_129$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_129 %>% prop(diff < 27860))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_130-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(161586, c(0.464, 0.279, 0.257) )
  y <- rbind(y, tmp)
}
wk_130 <- data.frame(y)
wk_130 <- wk_130 %>% mutate(diff = X1 - X2)

d <- density(wk_130$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_130 %>% prop(diff < 32353))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_131-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(174626, c(0.466, 0.280, 0.254) )
  y <- rbind(y, tmp)
}
wk_131 <- data.frame(y)
wk_131 <- wk_131 %>% mutate(diff = X1 - X2)

d <- density(wk_131$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_131 %>% prop(diff < 46392))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_132-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(184077, c(0.332, 0.307, 0.361) )
  y <- rbind(y, tmp)
}
wk_132 <- data.frame(y)
wk_132 <- wk_132 %>% mutate(diff = X1 - X2)

d <- density(wk_132$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_132 %>% prop(diff < 57351))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_133-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(166592, c(0.367, 0.358, 0.275) )
  y <- rbind(y, tmp)
}
wk_133 <- data.frame(y)
wk_133 <- wk_133 %>% mutate(diff = X1 - X2)

d <- density(wk_133$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_133 %>% prop(diff < 45758))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_134-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149530, c(0.374, 0.355, 0.271) )
  y <- rbind(y, tmp)
}
wk_134 <- data.frame(y)
wk_134 <- wk_134 %>% mutate(diff = X1 - X2)

d <- density(wk_134$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_134 %>% prop(diff < 34619))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_135-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(169184, c(0.361, 0.319, 0.320) )
  y <- rbind(y, tmp)
}
wk_135 <- data.frame(y)
wk_135 <- wk_135 %>% mutate(diff = X1 - X2)

d <- density(wk_135$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_135 %>% prop(diff < 48049))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_136-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(131400, c(0.481, 0.248, 0.271) )
  y <- rbind(y, tmp)
}
wk_136 <- data.frame(y)
wk_136 <- wk_136 %>% mutate(diff = X1 - X2)

d <- density(wk_136$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_136 %>% prop(diff < 20400))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_137-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(170144, c(0.536, 0.197, 0.267) )
  y <- rbind(y, tmp)
}
wk_137 <- data.frame(y)
wk_137 <- wk_137 %>% mutate(diff = X1 - X2)

d <- density(wk_137$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_137 %>% prop(diff < 48707))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_138-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(148299, c(0.392, 0.303, 0.305) )
  y <- rbind(y, tmp)
}
wk_138 <- data.frame(y)
wk_138 <- wk_138 %>% mutate(diff = X1 - X2)

d <- density(wk_138$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_138 %>% prop(diff < 38929))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_139-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(134376, c(0.367, 0.329, 0.304) )
  y <- rbind(y, tmp)
}
wk_139 <- data.frame(y)
wk_139 <- wk_139 %>% mutate(diff = X1 - X2)

d <- density(wk_139$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_139 %>% prop(diff < 20677))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_140-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(155017, c(0.372, 0.282, 0.346) )
  y <- rbind(y, tmp)
}
wk_140 <- data.frame(y)
wk_140 <- wk_140 %>% mutate(diff = X1 - X2)

d <- density(wk_140$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_140 %>% prop(diff < 22599))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_141-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(125744, c(0.419, 0.241, 0.340) )
  y <- rbind(y, tmp)
}
wk_141 <- data.frame(y)
wk_141 <- wk_141 %>% mutate(diff = X1 - X2)

d <- density(wk_141$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_141 %>% prop(diff < 40246))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_142-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(154526, c(0.388, 0.286, 0.326) )
  y <- rbind(y, tmp)
}
wk_142 <- data.frame(y)
wk_142 <- wk_142 %>% mutate(diff = X1 - X2)

d <- density(wk_142$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_142 %>% prop(diff < 29154))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_143-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(141889, c(0.388, 0.281, 0.331) )
  y <- rbind(y, tmp)
}
wk_143 <- data.frame(y)
wk_143 <- wk_143 %>% mutate(diff = X1 - X2)

d <- density(wk_143$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_143 %>% prop(diff < 45433))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_144-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(149385, c(0.389, 0.317, 0.294) )
  y <- rbind(y, tmp)
}
wk_144 <- data.frame(y)
wk_144 <- wk_144 %>% mutate(diff = X1 - X2)

d <- density(wk_144$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_144 %>% prop(diff < 36378))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_145-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(169568, c(0.364, 0.352, 0.284) )
  y <- rbind(y, tmp)
}
wk_145 <- data.frame(y)
wk_145 <- wk_145 %>% mutate(diff = X1 - X2)

d <- density(wk_145$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_145 %>% prop(diff < 54747))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_146-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(172492, c(0.427, 0.292, 0.281) )
  y <- rbind(y, tmp)
}
wk_146 <- data.frame(y)
wk_146 <- wk_146 %>% mutate(diff = X1 - X2)

d <- density(wk_146$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_146 %>% prop(diff < 36276))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_147-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(152615, c(0.479, 0.269, 0.252) )
  y <- rbind(y, tmp)
}
wk_147 <- data.frame(y)
wk_147 <- wk_147 %>% mutate(diff = X1 - X2)

d <- density(wk_147$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_147 %>% prop(diff < 22025))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_148-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(160701, c(0.401, 0.302, 0.297) )
  y <- rbind(y, tmp)
}
wk_148 <- data.frame(y)
wk_148 <- wk_148 %>% mutate(diff = X1 - X2)

d <- density(wk_148$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_148 %>% prop(diff < 26295))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_149-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(150760, c(0.479, 0.263, 0.258) )
  y <- rbind(y, tmp)
}
wk_149 <- data.frame(y)
wk_149 <- wk_149 %>% mutate(diff = X1 - X2)

d <- density(wk_149$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_149 %>% prop(diff < 38152))
vp_districts <- rbind(vp_districts, data.frame(vp))

#wk_150-------------
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(142093, c(0.386, 0.378, 0.236) )
  y <- rbind(y, tmp)
}
wk_150 <- data.frame(y)
wk_150 <- wk_150 %>% mutate(diff = X1 - X2)

d <- density(wk_150$diff) # returns the density data 
plot(d) # plots the results

vp <- (wk_150 %>% prop(diff < 34627))
vp_districts <- rbind(vp_districts, data.frame(vp))


#safe data
saveRDS(vp_districts, file = "data/vp_districts.rds")

