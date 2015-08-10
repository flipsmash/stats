lambda = .2
exp <- hist(rexp(1000, lambda))

mns = NULL
for(i in 1:1000) mns = c(mns, mean(rexp(40)))

hist(mns)