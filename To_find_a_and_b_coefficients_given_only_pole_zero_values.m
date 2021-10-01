
%if given only real and imaginary pole/zero values then to get the a and b coefficients :

pole_vals = [0.86355 + 0.13879i   0.86355 - 0.13879i   -0.51402 + 0.16963i]                                                   
 
zero_vals = [0.61682 + 0.41636i 0.61682 - 0.41636i -0.50804 - 0.5844i]

b = poly(zero_vals)
a = poly(pole_vals)

