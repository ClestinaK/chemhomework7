pop <- 100
K <- 1000
pop.hist <- c()
r <- 0.05
for (i in 1:150) {
	pop.hist[i] <- pop
	delta.pop <- r*(1-pop/K)
	pop <- pop*exp(delta.pop)
}
plot(pop.hist)
