function q = DoInsert(p,n1,n2)
    if n1>n2
        n2=n1;
    end
    
    a = p(1:n1-1);
    b = p(n1+1:n2);
    c = p(n1);
    d = p(n2+1:end);
    
    q = [a b c d];
end
    