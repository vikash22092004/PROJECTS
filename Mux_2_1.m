function F=Mux_2_1(s0,d0,d1);
F=ORF(ANDF(NOTF(s0),d0),ANDF(s0,d1));
end

