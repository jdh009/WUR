leapYear <- function(x){
  # Function to calculate if a given year is a leap year
  if(!is.numeric(x)) {
    stop("x must be of class numeric")
  } else { if(x%%4==0 & x%%100!=0){
      return(TRUE)
    }
    if(x%%400==0){
     return(TRUE)
    }
   return(FALSE)
  }
}

#Testdata
leapYear(1988) 
leapYear(1991) 
leapYear(0)
leapYear(2002)
leapYear(1581)
leapYear(2000)
leapYear(2001)
leapYear("Hans")
leapYear(c(2000,2001,2002))
