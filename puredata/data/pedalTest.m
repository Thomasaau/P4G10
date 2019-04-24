clear all;close all;

Fs = 4100;
Ts = 1/Fs;
y = (0.02:0.02:5000);

%same drop test 0.75 maks 8 cm
y = y(:,1:end-1);
data = readtable('data.txt');
data = data{:,2:end};
data = cellfun(@(x) x(1:end-1), data, 'UniformOutput', false);
data = str2double(data);

data2 = readtable('data2.txt');
data2 = data2{:,2:end};
data2 = cellfun(@(x) x(1:end-1), data2, 'UniformOutput', false);
data2 = str2double(data2);

data3 = readtable('data3.txt');
data3 = data3{:,2:end};
data3 = cellfun(@(x) x(1:end-1), data3, 'UniformOutput', false);
data3 = str2double(data3);

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

% height drop 0.6 maks 4 cm

data4 = readtable('lowdata.txt');
data4 = data4{:,2:end};
data4 = cellfun(@(x) x(1:end-1), data4, 'UniformOutput', false);
data4 = str2double(data4);

data5 = readtable('lowdata2.txt');
data5 = data5{:,2:end};
data5 = cellfun(@(x) x(1:end-1), data5, 'UniformOutput', false);
data5 = str2double(data5);

data6 = readtable('lowdata3.txt');
data6 = data6{:,2:end};
data6 = cellfun(@(x) x(1:end-1), data6, 'UniformOutput', false);
data6 = str2double(data6);

% figure
% subplot(3,1,1)
% plot(y,data4)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(3,1,2)
% plot(y,data5)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(3,1,3)
% plot(y,data6)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 

%data 0.8 16 cm

highdata = readtable('highdata.txt');
highdata = highdata{:,2:end};
highdata = cellfun(@(x) x(1:end-1), highdata, 'UniformOutput', false);
highdata = str2double(highdata);

highdata2 = readtable('highdata2.txt');
highdata2 = highdata2{:,2:end};
highdata2 = cellfun(@(x) x(1:end-1), highdata2, 'UniformOutput', false);
highdata2 = str2double(highdata2);

highdata3 = readtable('highdata3.txt');
highdata3 = highdata3{:,2:end};
highdata3 = cellfun(@(x) x(1:end-1), highdata3, 'UniformOutput', false);
highdata3 = str2double(highdata3);

% figure
% subplot(3,1,1)
% plot(y,highdata)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(3,1,2)
% plot(y,highdata2)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');
% 
% subplot(3,1,3)
% plot(y,highdata3)
% xlabel('Time (ms)');ylabel('Voltage (V)')
% axis([0 5000 0 1])
% title('Drop test 200g');

corrplot([data data4 highdata])


