function plotWaveRec(waveFile)
    [y,fs] = audioread(waveFile);
    y = y(:,1);
    dt = 1/fs;
    t = 0:dt:(length(y)*dt)-dt;
    plot(t,y); xlabel('Seconds'); ylabel('Amplitude');
end

