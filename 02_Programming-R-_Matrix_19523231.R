#1
Z <- matrix(data = c(1:4), 2, 2, TRUE)
Z

#2
A <- matrix(data = c(1:9), 3, 3, TRUE)
A
A[-1,] #seluruh elemen pada baris ke-1 hilang atau dikurangi
A[,-2] #seluruh elemen pada kolom ke-2 hilang atau dikurangi

#3
N <- matrix(data = c(1:9), 3, 3, FALSE)
N[N > 3] <- 2
N #elemen yang lebih besar dari 3 diubah menjadi angka 2

#Latihan pada slide terakhir
#1
?sample

#2
numeric(length = 1000)
as.numeric(value,1000)
is.numeric(value)
sample(value,1000,replace = FALSE, prob = NULL)

#3
G <- matrix(data = value(1:100), 10, 10, TRUE)
G

#4.1
H <- t(X)
H

#4.2
J <- G+H
J

#4.3
det(G)
det(H)
det(J)

#4.4
K <- cbind(G[,(1:5)], J[,(1:5)])
K

#4.5
G
G * solve(G)

R <- G * solve(G)

solve(G)

D <- solve(G)

#object G not found
