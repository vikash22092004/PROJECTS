function F=Mux_8_1(s0,s1,s2,d0,d1,d2,d3,d4,d5,d6,d7);
F=Mux_2_1(s2,Mux_4_1(s0,s1,d0,d1,d2,d3),Mux_4_1(s0,s1,d4,d5,d6,d7));
end
