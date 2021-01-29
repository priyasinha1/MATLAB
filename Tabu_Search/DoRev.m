function q=DoRev(p,n1,n2)
    for i = 1:(length(p))
     if i >=n1 && i<= n2
         q(i) = p(n1+n2-i);
     else 
         q(i) = p(i);
     end        
   
    end    
end