function fregencydomain(text, name)
temp2 = readtable(text);
sig = temp2{:,1};

% sampling frequency
fs = 500000;

% signal duration
dur = 10;

% time axis vector
t = linspace(0,dur,fs);

% fft length
N = 4096;

% frequency axis vector
freq = linspace(0,fs,N);

% N-point fast fourier transform of signal
F = fft(sig,N);

% Max frequency to visualize
maxFreq = N/16; %~2756 Hz.

% plot time domain waveform
fig = figure;
subplot(2,1,1)
plot(t, sig)
title(name);
ylabel('AMPLITUDE');
xlabel('TIME(s.)')
%axis([0 10 0.35 0.45])
% plot frequency domain waveform
subplot(2,1,2)
plot(freq(1:maxFreq),abs(F(1:maxFreq)));
ylabel('MAGNITUDE');
xlabel('FREQUENCY(Hz.)');
end