function [h,i]=Fulladdersumandcarry(a,b,c);
h=XORF(XORF(a,b),c);
i=ORF(ORF(ANDF(a,b),ANDF(b,c)),ANDF(a,c));
end
