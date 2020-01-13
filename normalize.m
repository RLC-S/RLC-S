function [sigFN] = normalize(amplitudeArr)
    range = max(amplitudeArr(:)) - min(amplitudeArr(:));
    m01 = (amplitudeArr - min(amplitudeArr(:))) / range;
    mout = 2 * m01 - 1;
    sigFN = mout;
end

