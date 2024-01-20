#MATRIX
y= matrix(1:15, nrow=3, ncol=5)
y
x=matrix(1:15, ncol=5, nrow=3)
x
(x)
# INDECING MATRIX
p=c("A"="SASA", "B"="HALLO","C"="7","D"="WAAW")
p
as.numeric(p)
cbind(c(1,2,3),c(4,5,6))
rbind(c(1,2,3),c(4,5,6))
A=cbind(c(3,0,1),c(4,7,4),c(5,5,2))
A[c(1:3,5)]
b=letters[]
b[c(3,17:7)]
# DATA FRAME 

NAME=c("Ali A","Fatma M","Moha A", "Maina J" )
SUBJECT=c("MATH","CHEM","BIO","ENG")
SCORE=c(69,56,72,61)
                   
df=data.frame(NAME,SUBJECT,SCORE)
df