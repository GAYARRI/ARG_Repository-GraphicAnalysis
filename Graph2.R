png(file = "plot1.png", ,width=480,height=480)
plot(SubEnergy$Global_active_power/500,col=1,type="l",xlab="",ylab ="Global Active Power (kilowatts)",axes=FALSE)
axis(1,c(1,1440,2881),c("Thu","Fri","Thu"))
axis(2,c(0.148,2.1,3.6,5.5),c(0,2,4,6))
dev.off()