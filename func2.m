function y = func1(n){
  
  var y = 0;
  
  for i = 1:5
    
  var jCount = 0;
  
    for j = 1:(2*n) 
      
      jCount = jCount .+ ((i+j)./2);
      
    
  endfor
  
    y = y + jCount;
    
  endfor
}