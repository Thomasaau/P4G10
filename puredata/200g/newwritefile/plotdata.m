clc; clear;
[y, Fs] = audioread('test1.wav');
info = audioinfo('test1.wav');
[y2, Fs2] = audioread('test2.wav');
info2 = audioinfo('test2.wav');

sectoCut = 4;

y = y(:,1);
y = y(44100*sectoCut:end,1);
dt = 1/Fs;
t = 0:dt:(length(y)*dt)-dt;


y2 = y2(:,1);
y2 = y2(44100*sectoCut:end,1);
dt2 = 1/Fs2;
t2 = 0:dt2:(length(y2)*dt2)-dt2;




plot(t,y);
xlabel('Seconds (s)');
ylabel('Voltage (V)');hold on
axis([0 10 0.2 0.8])
plot(t2,y2);
legend('test 1','test 2');
title('200g vs 16g')
