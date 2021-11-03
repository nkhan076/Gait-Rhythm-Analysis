%% pre-processing left stride interval
function[ts_filt]= median_filter(ts)
%median filter
med= median(ts);
sd= std(ts);
threshold = 3* sd;

ts_filt=[];
k=1;
for i=1: size(ts)
    if (ts(i)> (med-threshold) && ts(i)< med+threshold)
        ts_filt(k)=ts(i); k=k+1;       
    end
end

ts_filt=ts_filt';
%figure; plot(ts); title('Before')
%figure; plot(ts_filt); title('After')

return

% med= median(ts1)
% sd= std(ts1)
% threshold = 3* sd
% 
% ts_filt=[]
% k=1;
% for i=1: size(ts1)
%     if (ts1(i)> (med-threshold) && ts1(i)< med+threshold)
%         ts_filt(k)=ts1(i); k=k+1;       
%     end
% end