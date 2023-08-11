alpha<-1/integrate(const_find,0,Inf)$value
#
# #and here is given pdf
# pdf<-function(x)
# {
#   ifelse(x<=0,0,alpha*x*exp(-x))
# }
#
# cdf<-function(x)
# {
#   integrate(pdf,0,x)$value
# }
#
# x<-seq(-2,5,0.1)
#
# pdf_val<-sapply(x,pdf)
# cdf_val<-sapply(x,cdf)
#
#
# #prob using pdf and cdf respectively
# print(paste("P(2<=x<=5): ",integrate(pdf,2,5)$value))
# print(paste("P(2<=x<=5): ",cdf(5)-cdf(2)))
#
#
# #in continuous rv  ( <= || < are same)
# print(paste("P(X>=7): ",1-cdf(7)))
#
# plot(x,pdf_val,type="h")
# plot(x,cdf_val,type="l")
#
# #expectation
# print(paste("expectation: ",integrate(function(x)x*pdf(x),0,Inf)$value))
#
# #varience
# expx2<-integrate(function(x)x^2*pdf(x),0,Inf)$value
# expx_2<-(integrate(function(x)x*pdf(x),0,Inf)$value)^2
#
# print(paste("varience: ",expx2-expx_2))
# #sd
# print(paste("sd: ",sqrt(expx2-expx_2)))
