#Nomor 1
string1="slumdog";string1
string2="millionere";string2
paste(string1,string2)
#Nomor 2
a=c(1,3,5,7,11,13,17,19);a
#Nomor 3
pangkat=seq(1,8,1)
b=2^pangkat;b
#Nomor 3 part 2
b=2^seq(1,8);b
#Nomor 3 part 3
b=2^(1:8);b
#Nomor 4
pangkatv2=seq(1,8,1)
c=pangkatv2^2;c
#Nomor 5
which(b==c)
#Nomor 6
M.c=matrix(c(b,c),ncol = 2);M.c
dim(M.c)
print(M.c[7,1:2])
#Nomor 7
M.r=matrix(c(a,b),nrow=2,byrow=TRUE)
rownames(M.r)=letters[1:2]
colnames(M.r)=LETTERS[19:26];
#Nomor 8
print(M.r[1:2,-5])
#Nomor 9
M.r[M.r>12]
#Nomor 10
seq = seq(-3,3,0.5)
exp(-seq)
#Nomor 11
d= c(1:100); d
e= c(array(7,100));e
#Nomor 12
D=matrix(1:100,10,10);D
urutan=seq(1,100,1)
q=1/urutan
E=matrix(q,10,10,byrow=TRUE)
E
# Nomor 13
DplusE = D + E; DplusE
DminE = D - E; DminE
P = D%*%E; P #perkalian matriks
DpE=D*E;DpE #perkalian dots
#Nomor 14
diag(DpE)