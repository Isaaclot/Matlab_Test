x = -pi:pi/10:pi;
 y = tan(sin(x)) - sin(tan(x));
 plot(x,y,'-.kp','LineWidth',2, 'MarkerEdgeColor','k',...
 'MarkerFaceColor','r', 'MarkerSize',11);
exit

