function z=XORF(a,b)     %FUNCTION CREATION
    s=NOTF(a);
    d=NOTF(b);            % WE KNOW THAT ACCORDING TO THE TRUTH TABLE THE 
    f=ANDF(s,b);          % FORMULA IS A'B + AB'
    g=ANDF(d,a);          
    z=ORF(f,g);
