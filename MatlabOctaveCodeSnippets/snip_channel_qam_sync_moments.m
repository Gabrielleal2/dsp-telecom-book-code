t=-3:2:3;
m4=mean(tt.^4)
m2=mean(tt.^2)
((2*m4-6*m2^2)/128)/(3*(2*m4+2*m2^2)/16)
(3*(2*m4+2*m2^2)/16)/((2*m4-6*m2^2)/128)
20*log10((3*(2*m4+2*m2^2)/16)/((2*m4-6*m2^2)/128))
20*log10(-(3*(2*m4+2*m2^2)/16)/((2*m4-6*m2^2)/128))
-143.9-(-107.9)