%file_names = {'A.wav','B.wav','C.wav','D.wav','E.wav','F.wav','G.wav','H.wav','I.wav','J.wav','K.wav','L.wav','M.wav','N.wav','O.wav','P.wav','Q.wav','R.wav','S.wav','T.wav','U.wav','V.wav','W.wav','X.wav','Y.wav','Z.wav'};
%for i = 1:length(file_names)
    %Spectrogram_finalcode(string(file_names(i)))
    %Periodogram_finalcode(string(file_names(i)))
    %Spectrogram_Periodogram(string(file_names(i)))
%end

file_names = {'Accordion.wav','BaritoneSax.wav','Bassoon.wav','Cello.wav','GrandPiano.wav','Harpsichord.wav','NylonGuitar.wav','Shakuhachi.wav','Sitar.wav','Viola.wav','spectrogram_audio.wav','akanksh_audio.wav','nishanth_audio.wav','AN_audio.wav','PoojaMam_audio.wav'};
for i = 1:length(file_names)
    Spectrogram_finalcode(string(file_names(i)))
    Periodogram_finalcode(string(file_names(i)))
%    Spectrogram_Periodogram(string(file_names(i)))
end

%Spectrogram_Periodogram('A.wav')
%Spectrogram_Periodogram('B.wav')
%Spectrogram_Periodogram('C.wav')
%Spectrogram_Periodogram('X.wav')
%Spectrogram_Periodogram('Y.wav')
%Spectrogram_Periodogram('Z.wav')


