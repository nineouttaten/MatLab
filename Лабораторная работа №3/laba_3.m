x = -3:0.0001:3;
y1 = sin(x)+exp(x);
y2 = sin(x)+x.^2;
y3 = sin(x)+x;
plot(x, y1, '-r', x, y2, '-b', x, y3, '-g');
legend('y =sin(x)+e^x)', 'y =sin(x)+x^2', 'y =sin(x)+x');
axis square;
grid on;
str = input('Input anything to close exercise 1');
clf;

x = 0; x1 = 0; x2 = -10:0.000001:0; x3 = 0:0.000001:10;
y = 0; y1 = 0; y2 = 0; y3 = 0;
for i = 1:11
x(i)= -11+i;
end
for i = 1:11
x1(i) = -1+i;
end
y = (3.*x.^2)./(1+x.^2); y2 = (3.*x2.^2)./(1+x2.^2);
y1 = (1+(2.*x1)./(exp(1/2.*x1)+x1.^2)).^1/2; y3 = (1+(2.*x3)./(exp(1/2.*x3)+x3.^2)).^1/2;
plot(x2, y2, '-g', x3, y3, '-g', x, y, '-sm', x1, y1, '-sm');
legend('Matlab vector func','','For i to n func','');
axis square;
grid on;
xlim([-5, 5]);
xlabel('X axis');
ylabel('Y axis');