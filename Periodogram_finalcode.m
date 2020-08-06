function y =  Periodogram_finalcode(filename)
[x,~]=audioread(filename);
x = x(:,1);
f = fft(x);
f = f(1:floor(length(x)/2));
figure()
subplot(2,1,1)
plot(linspace(0,1,floor(length(x)/2)),10*log(abs(f)))
grid on;
title('Periodogram Power Spectral Density Estimate (OUR Code)for the file : ' + filename )
xlabel('Normalized Frequency (x \pi rad/sample)');
ylabel('Power/frequency (dB/rad/sample)');
subplot(2,1,2)
periodogram(x);
end