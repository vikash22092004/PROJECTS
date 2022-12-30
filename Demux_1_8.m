function z =Demux_1_8(in,s0,s1,s2)
a=ANDF(ANDF(ANDF(NOTF(s0),NOTF(s1)),NOTF(s2)),in);
b=ANDF(ANDF(ANDF(NOTF(s0),NOTF(s1)),s2),in);
c=ANDF(ANDF(ANDF(NOTF(s0),s1),NOTF(s2)),in);
d=ANDF(ANDF(ANDF(NOTF(s0),s1),s2),in);
e=ANDF(ANDF(ANDF(s0,NOTF(s1)),NOTF(s2)),in);
f=ANDF(ANDF(ANDF(s0,NOTF(s1)),s2),in);
g=ANDF(ANDF(ANDF(s0,s1),NOTF(s2)),in);
h=ANDF(ANDF(ANDF(s0,s1),s2),in);
z=[ a b c d e f g h ];
end