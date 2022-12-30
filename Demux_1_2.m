function [a,b]=Demux_1_2(in,sel)
a=ANDF(NOTF(sel),in);
b=ANDF(sel,in);
end
