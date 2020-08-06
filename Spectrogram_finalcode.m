function y =  Spectrogram_finalcode(filename)
    [x,~] = audioread(filename);
    x = x(:,1);
    winlen = 500;
    overlap = winlen/2;
    num = [winlen : overlap :length(x)];
    SPECTROGRAM_PLOT = zeros(  winlen/2, length(num) );
    for i=1:length(num)
        framed = x((num(i)-winlen) + 1 : num(i) );
        dft = fft(framed);
        SPECTROGRAM_PLOT(:,i) = 20*log(abs(dft(1:winlen/2)));
    end

    figure()
    subplot(1,2,1)
    surf((SPECTROGRAM_PLOT))    
    colorbar
    shading interp
    view(-45,30)
    title('Spectrogram of ' + filename + ' file by our code :')
    xlabel('Time \rightarrow');
    ylabel('Frequency \rightarrow');
    subplot(1,2,2)
    spectrogram(x,'yaxis',winlen)
    title('Spectrogram of ' + filename + ' file by inbuilt code :')
end