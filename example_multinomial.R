# load packages ----------------------

source("packages/load_packages.R")

# ---------------------------------------------------------------------
# VISUALISATION OF A MULTINOMIAL DISTRIBUTION
# ---------------------------------------------------------------------

#set seed for replication
set.seed(1) 

# Calculation of n=10.000 different election results 
y  <- NULL;
for (i in 1:10000)
{ 
  tmp <- rmultin(191765, c(0.4, 0.27, 0.33) )
  y <- rbind(y, tmp)
}
wk_10 <- data.frame(y)

# calculate the difference between first-placed and second-placed
wk_10 <- wk_10 %>% mutate(diff = X1 - X2)

#Density plot for the difference between first-placed and second-placed candidate
d <- density(wk_10$diff)

vp <- (wk_10 %>% prop(diff < 24517))

#rename visualisation

pdf("graphics/multinomial_distribution.pdf", 10, 5)

plot(d,
     xlab= "difference (in absolute votes) between first and second placed candidate",
     ylab="density", family = "serif",
     main=NA) # plots the results

#set value for absolute number of citizen with migration background
value <- 24517

polygon(c(d$x[d$x <= value ], value),
        c(d$y[d$x <= value ], 0),
        col = "grey",
        border = 1)

dev.off()

