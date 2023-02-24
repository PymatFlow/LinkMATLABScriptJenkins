clear

rng('default')

r2 = randi(10);

disp(r2)

r2 = randi(10);
disp(r2)

t = -3:0.01:3;
y = sin(t);

fig = figure;

plot(t,y)
title('Output')

print(fig, 'myfigure.png', '-dpng');
