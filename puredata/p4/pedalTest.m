clear all;close all;

Fs = 4100;
Ts = 1/Fs;
y = (0.02:0.02:5000);

% same drop test
%y = y(:,1:end-1);
% temp = readtable('data.txt');
% data = temp{:,2:end};
% data = cellfun(@(x) x(1:end-1), data, 'UniformOutput', false);
% data = str2double(data);
% 
% temp2 = readtable('data2.txt');
% data2 = temp2{:,2:end};
% data2 = cellfun(@(x) x(1:end-1), data2, 'UniformOutput', false);
% data2 = str2double(data2);
% 
% temp3 = readtable('data3.txt');
% data3 = temp3{:,2:end};
% data3 = cellfun(@(x) x(1:end-1), data3, 'UniformOutput', false);
% data3 = str2double(data3);
% 
% temp4 = readtable('data4.txt');
% data4 = temp4{:,2:end};
% data4 = cellfun(@(x) x(1:end-1), data4, 'UniformOutput', false);
% data4 = str2double(data4);
% 
% temp5 = readtable('data5.txt');
% data5 = temp5{:,2:end};
% data5 = cellfun(@(x) x(1:end-1), data5, 'UniformOutput', false);
% data5 = str2double(data5);
% 
% temp6 = readtable('data6.txt');
% data6 = temp6{:,2:end};
% data6 = cellfun(@(x) x(1:end-1), data6, 'UniformOutput', false);
% data6 = str2double(data6);
% 
% temp7 = readtable('data7.txt');
% data7 = temp7{:,2:end};
% data7 = cellfun(@(x) x(1:end-1), data7, 'UniformOutput', false);
% data7 = str2double(data7);
% 
% temp8 = readtable('data8.txt');
% data8 = temp8{:,2:end};
% data8 = cellfun(@(x) x(1:end-1), data8, 'UniformOutput', false);
% data8 = str2double(data8);
% 
% temp9 = readtable('data9.txt');
% data9 = temp9{:,2:end};
% data9 = cellfun(@(x) x(1:end-1), data9, 'UniformOutput', false);
% data9 = str2double(data9);
% 
% temp10 = readtable('data10.txt');
% data10= temp10{:,2:end};
% data10 = cellfun(@(x) x(1:end-1), data10, 'UniformOutput', false);
% data10 = str2double(data10);
% 
% figure
% subplot(5,2,1)
% plot(y,data)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,2)
% plot(y,data2)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,3)
% plot(y,data3)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,4)
% plot(y,data4)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,5)
% plot(y,data5)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,6)
% plot(y,data6)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,7)
% plot(y,data7)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,8)
% plot(y,data8)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,9)
% plot(y,data9)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(5,2,10)
% plot(y,data10)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');

% data1max = max(data);
% data2max = max(data2);
% data3max = max(data3);
% data4max = max(data4);
% data5max = max(data5);
% data6max = max(data6);
% data7max = max(data7);
% data8max = max(data8);
% data9max = max(data9);
% data10max = max(data10);

% maxs = [data1max data2max data3max data4max data5max data6max data7max data7max data8max data9max data10max];
% figure(2)
% hist(maxs);



%different height drop

% y = y(:,1:end-1);
% temp = readtable('lowdata.txt');
% data = temp{:,2:end};
% data = cellfun(@(x) x(1:end-1), data, 'UniformOutput', false);
% data = str2double(data);
% 
% temp2 = readtable('lowdata2.txt');
% data2 = temp2{:,2:end};
% data2 = cellfun(@(x) x(1:end-1), data2, 'UniformOutput', false);
% data2 = str2double(data2);
% 
% temp3 = readtable('lowdata3.txt');
% data3 = temp3{:,2:end};
% data3 = cellfun(@(x) x(1:end-1), data3, 'UniformOutput', false);
% data3 = str2double(data3);
% 
% figure
% subplot(3,1,1)
% plot(y,data)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(3,1,2)
% plot(y,data2)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(3,1,3)
% plot(y,data3)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% data1max = max(data);
% data2max = max(data2);
% data3max = max(data3);
% 
% maxs = [data1max data2max data3max];
% figure(2)
% hist(maxs);


% 16 cm

y = y(:,1:end-1);
temp = readtable('highdata2.txt');
data = temp{:,2:end};
data = cellfun(@(x) x(1:end-1), data, 'UniformOutput', false);
data = str2double(data);

figure
plot(y,data)
xlabel('Time (ms)');ylabel('Voltage (V)')
axis([0 5000 0 1])
title('Drop test 200g');


