#install.packages("ggplot2")

library("ggplot2")

dat<- data.frame(
  time = factor( c("lunch","dinner"), levels=c("lunch","dinner")),
  total_bill= c(14.89, 17.23)
  )
dat

ggplot(data=dat, aes(x=time, y=total_bill)) +
  geom_bar(stat="identity")

A<-2
A
A<-3
A
A<-3
A
B<-5
A < B
A > B
C <- "Profesorsita"
C
D <- "Diana"
D
D > C
D>C
D<C
!(TRUE)

varibale<-"hola mundo"
