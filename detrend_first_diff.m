function [detrended]=detrend_first_diff(stride_interval)
%stride_interval=als1(:,3);
len=length(stride_interval);
detrended=[];
for i=2:len
    detrended(i-1)=stride_interval(i)-stride_interval(i-1);
end
detrended=detrended';
figure; plot(detrended,'r'); hold on
plot(stride_interval);

return