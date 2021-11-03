function [D,Alpha1, detrended]=DFA_main(DATA)
% DATA should be a time series of length(DATA) greater than 2000,and of column vector.
%A is the alpha in the paper
%D is the dimension of the time series
%n can be changed to your interest

% stride_interval=load('als1.ts');
% DATA=stride_interval(:,2)+stride_interval(:,3);
n=10:1:20;
N1=length(n);
F_n=zeros(N1,1);
 for i=1:N1
     F_n(i)=DFA(DATA,n(i),1);%the root-mean-square deviation from the trend, the fluctuation,
 end

n=n';

figure;plot(log(n),log(F_n));
xlabel('log(n)')
ylabel('log(F(n))');
title('Fluctuation over different number of strides (10 to 20)');hold on;
A=polyfit(log(n(1:end)),log(F_n(1:end)),1);
fit_line_fluctuation=A(2)+A(1)*log(n(1:end));
plot(log(n),fit_line_fluctuation,'--g'); legend('fluctuation', 'fluctuation trend');
len_data=length(DATA);
t=1:1:len_data;
detrended= detrend(DATA);
trend_line=DATA-detrended;
Alpha1=A(1);
D=3-A(1);
%mean(detrended)
figure; plot(t,DATA); title('Original Time Series and Detrended series'); hold on; plot(t,trend_line,'g'); hold on
plot(t,detrended, 'r');legend('original time series','trend line', 'detrended series');
return