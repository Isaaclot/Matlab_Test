function z= my_comp(x,y)
% product of complex scalar x and x.
%������������������������
real_x= real(x); imag_x= imag (x); %�ֱ�ȡ������ʵ�����鲿
real_y= real(y); imag_y= imag (y);
real_z= real_x* real_y- imag_x* imag_y; %���ո����������������˺��ʵ�����鲿
imag_z= real_x* imag_y + imag_x* real_y;
z= real_z + imag_z *i;