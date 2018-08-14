#VECTOR
a=1:3
b=2:4
c(a,b)
c(1,1:3)
array(1,4)
seq(1,3)
seq(3)
seq(1,2,by=0.1)
seq(1,3,0.5)
seq(1,3,length.out=4)
rep(1:4,2)
rep(1:4,each=2)
rep(c(7,9,3),1:3)
a<-c(2,3,1,4)     
length(a)     
rev(a)     
a[2]
a[1:2]       
a[-1] 
a[-c(1,2)]
a[a<3]
which(a==3)  
a>1 
a<-letters[1:3]
a
b<-LETTERS[1:3] 
b
c<-month.abb[1:6]
c
d<-month.name[1-12] 
d


#Matrix
matrix(1:12,nrow=3)
matrix(1:12,nrow=3,byrow=T)       
matrix(1,nrow=2,ncol=2) 
matrix(1:12,3,4)
matrix(0,nrow=5,ncol=5)     
x=1:3   
y=4:6    
rbind(x,y)
x=matrix(1:10,2,5)       
col(x) 
row(x)
dim(x)     
x[1,2]
x[1:2,3:5]
sum(x)
prod(x)
colSums(x)
rowSums(x)
rowMeans(x)
colMeans(x)


#Matrix
x1=c(2,5)
x2=c(4,7)
x=cbind(x1,x2)
t(x)#matriks transpose
solve(x)#inverse matriks
det(x)#determinan matriks
diag(x)#diagonal matrix
y1=c(3,6)
y2=c(1,4)
y=cbind(y1,y2)
x*y
x%*%y


#DATAFRAME
age<-c(10,20,15,43,76,41,25,46)
sex<-factor(c("m","f","m","f","m","f","m","f"))
sibblings<-c(2,5,8,3,6,1,5,6)
myframe<-data.frame(age,sex,sibblings)
myframe
#DATAFRAME2
myframe[1,]
myframe[,1]
myframe["Age"]
myframe["age"]
myframe$age
myframe[3,3]<-2 #mengubah nilai
myframe[ ,-2] #mengakses semua kolom kecuali kolm 2
subset(myframe,myframe$age>30)
mean(subset(myframe$age,myframe$sex=="m"))
myframe[(myframe$sex=="m")&(myframe$age>30),]
myframe=cbind(myframe,"Income(USD)"=c(1700,2100,2300,2050,2800,1450,3400,2000))
myframe[order(myframe$age),]
myframe[order(myframe$sex,myframe$age),]