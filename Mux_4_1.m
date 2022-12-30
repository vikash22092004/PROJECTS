function F=Mux_4_1(s0,s1,d0,d1,d2,d3);
F=Mux_2_1(s1,Mux_2_1(s0,d0,d1),Mux_2_1(s0,d2,d3));
end
