x <- c(10, "wow")
class(x)
x
m <- matrix(1:45,nrow=9, ncol = 5)
m
n <- matrix(1:20, nrow = 4, ncol= 5)
n
p <- 1:20
p
dim(p) <- c(6, 4)
o
y <- matrix(nrow=32, ncol=2)
y
dim(y)
attributes(y)
k <- 1:50
l <- 50:100
rbind(k, l)
daoud <- matrix(1:100, nrow = 15, ncol = 6)
daoud
saad <- 1:5
geeta <- 6:10
cbind(saad, geeta)

geetu <- list ("raja g", 302, FALSE, 21.90)
geetu
class(geetu)
getas <- c(20, TRUE, "abbasi")
class(getas)
sdd <- c(200, 203)
class(sdd)
as.character(sdd)
g<- factor(c("Pakistan", "Turkey","Ottoman's Empire","Pakistan"))
g
fs <- matrix(1:18, 6,3)
fs
fs[, 2, drop=FALSE]
xc <-  c(2,3,65,98)
xc[1]
cc <- matrix(1:20, 6.8,3)
cc
cc[4, ]
vv <- c("rajag","abbasig","saad")
vv[vv> "rajag"]
xv <- matrix(1:10, 3,3)
xv
xv[2,2]

