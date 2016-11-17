
Prime.func<-function(x)
{
  
  y=rep(0,length(x))
  for(j in 1:length(x))
  {
    x1=x[j]
    
    if(x1==1 | x1==2)
      {
        y[j]=0
      }else{
        for(i in 2:(x1-1)) 
        {
          if(x1 %% i == 0) 
          {
            y[j]=y[j]+1
          }
          
        }
      
      }
    
  }
  
 
  out=ifelse(y>0,"not a prime", "prime")
  print(out)
  a=count(out)
}


