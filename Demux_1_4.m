function [a,b,c,d]=Demux_1_4(in,s0,s1)
a=ANDF(ANDF(in,NOTF(s1)),NOTF(s0));
b=ANDF(ANDF(in,s0),NOTF(s1));
c=ANDF(ANDF(in,s1),NOTF(s0));
d=ANDF(ANDF(in,s0),s1);
end
