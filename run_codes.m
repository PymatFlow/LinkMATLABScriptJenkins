clear
close all
rng('default')

r1 = randi(10);
disp(r1)

r2 = randi(10);
disp(r2)

t = -1*r1:0.01:r2;
y1 = sin(t);
fig = figure;
set(fig, 'PaperSize', [21 29.7]);
set(fig, 'PaperPosition', [0 0 21 29.7]);
plot(t,y1)
title('sin')
print(fig, 'myfigure1.png', '-dpng');
exportgraphics(fig,'myfigure1.pdf','ContentType','vector')


y2 = cos(t);
fig2 = figure;
set(fig2, 'PaperSize', [21 29.7]);
set(fig2, 'PaperPosition', [0 0 21 29.7]);
plot(t,y2)
title('cos')
print(fig2, 'myfigure2.png', '-dpng');
exportgraphics(fig,'myfigure2.pdf','ContentType','vector')


fig3 = figure;
set(fig3, 'PaperSize', [21 29.7]);
set(fig3, 'PaperPosition', [0 0 21 29.7]);
plot(t,y1,t,y2)
title('SinCos')
print(fig3, 'myfigure3.png', '-dpng');
exportgraphics(fig,'myfigure3.pdf','ContentType','vector')
