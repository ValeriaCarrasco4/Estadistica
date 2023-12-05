# NORMAL DISTRIBUTION_ IGNACIO AYALA CHAUVIN
rm(list=ls(all=TRUE))            # Remove{base}

# EXERCISE 1

# Distribution curve

# Variables 
xbar  <- 9900	                     # media de la muestra 
mu0   <- 10000	                     # valor hipotético 
sigma <- 120	                     # desviación estándar de la población 
n     <- 30                     # tamaño de la muestra 
z <- (xbar-mu0)/(sigma/sqrt(n)) 
z 			                         # estadística de prueba 


# Entonces calculamos el valor crítico a un nivel de significación de 0,05.

alpha = 0.05
z.alpha = qnorm(1-alpha) 
-z.alpha	# valor crítico 

# p_val
pval = pnorm(z)
pval

#END


# IGNACIO AYALA CHAUVIN
# PLOT NORMAL DISTRIBUTION
mean <- 0;    sd   <- 1
lb   <- -4;   ub   <- -1.644854

x <- seq(-4,4,length=1000)*sd + mean
hx <- dnorm(x,mean,sd)

plot(x, hx, type="n", xlab="IQ Values", ylab="",
     main="Normal Distribution", axes=FALSE)

i <- x >= lb & x <= ub
lines(x, hx)
polygon(c(lb,x[i],ub), c(0,hx[i],0), col="red")

area <- pnorm(ub, mean, sd) - pnorm(lb, mean, sd)
result <- paste("P(",lb,"< IQ <",ub,") =",
                signif(area, digits=4))
mtext(result,3)
axis(1, at=seq(-4, 4, 1), pos=0)

# END


# IGNACIO AYALA CHAUVIN
# PLOT NORMAL DISTRIBUTION
mean <- 0;    sd   <- 1
lb   <- -100000;   ub   <- -4.5644

x <- seq(-4,4,length=1000)*sd + mean
hx <- dnorm(x,mean,sd)

plot(x, hx, type="n", xlab="IQ Values", ylab="",
     main="Normal Distribution", axes=FALSE)
points(-4.5644,0)
i <- x >= lb & x <= ub
lines(x, hx)
polygon(c(lb,x[i],ub), c(0,hx[i],0), col="red")

area <- pnorm(ub, mean, sd) - pnorm(lb, mean, sd)
result <- paste("P(",lb,"< IQ <",ub,") =",
                signif(area, digits=4))
mtext(result,3)
axis(1, at=seq(-4, 4, 1), pos=0)

# END


# EXERCISE 2
rm(list=ls(all=TRUE))            # Remove{base}

# Variables 
xbar  <- 991	                     # media de la muestra 
mu0   <- 1000	                     # valor hipotético 
sigma <- 15	                     # desviación estándar de la población 
n     <- 3                      # tamaño de la muestra 
z <- (xbar-mu0)/(sigma/sqrt(n)) 
z 			                         # estadística de prueba 

# Entonces calculamos el valor crítico a un nivel de significación de 0,05.

alpha = 0.1
z.alpha = qnorm(1-alpha) 
-z.alpha	# valor crítico 

# p_val
pval = pnorm(z)
pval 

#END


# IGNACIO AYALA CHAUVIN
# PLOT NORMAL DISTRIBUTION
mean <- 0;    sd   <- 1
lb   <- -4;   ub   <- -1.281552

x <- seq(-4,4,length=1000)*sd + mean
hx <- dnorm(x,mean,sd)

plot(x, hx, type="n", xlab="IQ Values", ylab="",
     main="Normal Distribution", axes=FALSE)
points(-1.03923,0)
i <- x >= lb & x <= ub
lines(x, hx)
polygon(c(lb,x[i],ub), c(0,hx[i],0), col="red")

area <- pnorm(ub, mean, sd) - pnorm(lb, mean, sd)
result <- paste("P(",lb,"< IQ <",ub,") =",
                signif(area, digits=4))
mtext(result,3)
axis(1, at=seq(-4, 4, 1), pos=0)

# END


# IGNACIO AYALA CHAUVIN
# PLOT NORMAL DISTRIBUTION
mean <- 0;    sd   <- 1
lb   <- -4;   ub   <- -1.03923

x <- seq(-4,4,length=1000)*sd + mean
hx <- dnorm(x,mean,sd)

plot(x, hx, type="n", xlab="IQ Values", ylab="",
     main="Normal Distribution", axes=FALSE)
points(-1.281552,0)
i <- x >= lb & x <= ub
lines(x, hx)
polygon(c(lb,x[i],ub), c(0,hx[i],0), col="red")

area <- pnorm(ub, mean, sd) - pnorm(lb, mean, sd)
result <- paste("P(",lb,"< IQ <",ub,") =",
                signif(area, digits=4))
mtext(result,3)
axis(1, at=seq(-4, 4, 1), pos=0)

# END
