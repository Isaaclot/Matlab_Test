function z= my_comp(x,y)
% product of complex scalar x and x.
%完成两个标量复数的相乘运算
real_x= real(x); imag_x= imag (x); %分别取复数的实部和虚部
real_y= real(y); imag_y= imag (y);
real_z= real_x* real_y- imag_x* imag_y; %按照复数的运算规则求相乘后的实部和虚部
imag_z= real_x* imag_y + imag_x* real_y;
z= real_z + imag_z *i;