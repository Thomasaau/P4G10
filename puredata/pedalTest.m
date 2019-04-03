clear all
close all

Fs = 4100;
Ts = 1/Fs;

temp = readtable('200g1.txt');
y = (0.02:0.02:10000);
x = temp{:,1};

% temp2 = readtable('idle16g.txt');
% idle16g = temp2{:,1};
% 
% temp3 = readtable('Almost_hit16g.txt');
% aHit16g = temp3{:,1};
% 
% temp4 = readtable('3hit16g.txt');
% threeHit16g = temp4{:,1};

figure
xlabel('5000 MS(5 sec)');ylabel('accel')
%AxesH = axes('Xlim', [0, 5000], 'XTick', y, 'NextPlot', 'add');
plot(y,x);
title('6000');






