clear all;close all;

Fs = 4100;
Ts = 1/Fs;
y = (0.02:0.02:10000);


% name = 'idle 200g';
% temp = readtable('200gidle.txt');
% y = (0.02:0.02:10000);
% idle = temp{:,1};
% 
% temp2 = readtable('200gahit.txt');
% almosthit = temp2{:,1};
% 
% temp3 = readtable('200ghit.txt');
% hit = temp3{:,1};
% 
%temp4 = readtable('3hit16g.txt');
% threeHit16g = temp4{:,1};

temp = readtable('500k200g.txt');
top = temp{:,1};
temp = readtable('500200g.txt');
bottom = temp{:,1};
y2 = (20:20:10000);

figure
subplot(2,1,1)
plot(y,top);
xlabel('Time (ms)');ylabel('Voltage (V)')
axis([0 10000 0.2 0.8])
title('Sample rate 500k 200g');
subplot(2,1,2)
plot(y2,bottom);
xlabel('Time (ms)');ylabel('Voltage (V)')
axis([0 10000 0.2 0.8])
title('Sample rate 500 200g');

% subplot(3,1,1)
% plot(y,hit);
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 10000 0.3 0.6])
% title('Hit 200g');
% 
% subplot(3,1,2)
% plot(y,almosthit);
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 10000 0.3 0.6])
% title('Almosthit 200g');
% 
% subplot(3,1,3)
% plot(y,idle);
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 10000 0.3 0.6])
% title('Idle 200g');






