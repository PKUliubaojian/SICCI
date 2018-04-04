function [T6vsim,T6hsim,T10vsim,T10hsim,T18vsim,T18hsim,T36vsim,T36hsim,T89vsim,T89hsim]=reg_mod1314(IST,SD,IT)
%the mar+april 2013 model
T6vsim  = 151.981535394 + 0.39827296166 .* IST + 23.3600203008 .* SD - 3.03183834111 .* IT;
T6hsim  = 55.2623240539 + 0.687577210357 .* IST + 12.9621301692 .* SD - 1.66486943272 .* IT;
T10vsim = 145.878105173 + 0.435432823207 .* IST + 0.74365880036 .* SD - 4.20200228328 .* IT;
T10hsim = 45.1075848344 + 0.753868056619 .* IST + -18.7322202698 .* SD - 3.49097027752 .* IT;
T18vsim = 138.073033941 + 0.479944899424 .* IST + -71.814765826 .* SD - 5.57027693189 .* IT;
T18hsim = 78.4247537087 + 0.641671517779 .* IST + -85.1843265565 .* SD - 5.3414398187 .* IT;
T36vsim = 123.102065469 + 0.526904188123 .* IST + -216.727298154 .* SD - 4.03697464853 .* IT;
T36hsim = 131.862853412 + 0.429489868157 .* IST + -214.352191714 .* SD - 3.03524993537 .* IT;
T89vsim = 2.52567864217 + 0.902202528995 .* IST + -180.427137566 .* SD + 1.90480465092 .* IT;
T89hsim = 31.1206976877 + 0.743826485118 .* IST + -184.806381816 .* SD + 3.19723383624 .* IT;
endfunction

