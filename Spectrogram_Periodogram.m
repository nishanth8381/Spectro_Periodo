function y =  Spectrogram_Periodogram(filename)
    [x,Fs] = audioread(filename);
    x = x(:,1);
    figure()
    subplot(1,2,1)
    spectrogram(x,'yaxis',500);
    subplot(1,2,2)
    periodogram(x);
end


