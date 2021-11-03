%% als
close all;
als_n=13; 
mean_stride_interval=zeros(13,1);
mean_cv=zeros(13,1);

als1=load('als1.ts');
stride_interval=als1(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;

als2=load('als2.ts');
stride_interval=als2(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(2,1)=mean(stride_interval);
std2=std(stride_interval);
cv=100*std2/mean(stride_interval);
mean_cv(2,1)=cv;

als3=load('als3.ts');
stride_interval=als3(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(3,1)=mean(stride_interval);
std3=std(stride_interval);
cv=100*std3/mean(stride_interval);
mean_cv(3,1)=cv;

als4=load('als4.ts');
stride_interval=als4(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(4,1)=mean(stride_interval);
std4=std(stride_interval);
cv=100*std4/mean(stride_interval);
mean_cv(4,1)=cv;


als5=load('als5.ts');
stride_interval=als5(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(5,1)=mean(stride_interval);
std5=std(stride_interval);
cv=100*std5/mean(stride_interval);
mean_cv(5,1)=cv;


als6=load('als6.ts');
stride_interval=als6(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(6,1)=mean(stride_interval);
std6=std(stride_interval);
cv=100*std6/mean(stride_interval);
mean_cv(6,1)=cv;

als7=load('als7.ts');
stride_interval=als7(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(7,1)=mean(stride_interval);
std7=std(stride_interval);
cv=100*std7/mean(stride_interval);
mean_cv(7,1)=cv;

als8=load('als8.ts');
stride_interval=als8(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(8,1)=mean(stride_interval);
std8=std(stride_interval);
cv=100*std8/mean(stride_interval);
mean_cv(8,1)=cv;

als9=load('als9.ts');
stride_interval=als9(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(9,1)=mean(stride_interval);
std9=std(stride_interval);
cv=100*std9/mean(stride_interval);
mean_cv(9,1)=cv;

als10=load('als10.ts');
stride_interval=als10(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(10,1)=mean(stride_interval);
std10=std(stride_interval);
cv=100*std10/mean(stride_interval);
mean_cv(10,1)=cv;

als11=load('als11.ts');
stride_interval=als11(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(11,1)=mean(stride_interval);
std11=std(stride_interval);
cv=100*std11/mean(stride_interval);
mean_cv(11,1)=cv;

als12=load('als12.ts');
stride_interval=als12(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(12,1)=mean(stride_interval);
std12=std(stride_interval);
cv=100*std12/mean(stride_interval);
mean_cv(12,1)=cv;

als13=load('als13.ts');
stride_interval=als13(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(13,1)=mean(stride_interval);
std13=std(stride_interval);
cv=100*std13/mean(stride_interval);
mean_cv(13,1)=cv;

disp('Als');
mean_st=mean(mean_stride_interval)*1000
se_st=std(mean_stride_interval*1000)/sqrt(length(mean_stride_interval))
meancv= mean(mean_cv)
se_cv=std(mean_cv)/sqrt(als_n)


%% control

control_n=16; 
mean_stride_interval=zeros(control_n,1);
mean_cv=zeros(control_n,1);

control1=load('control1.ts');
stride_interval=control1(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;

control2=load('control2.ts');
stride_interval=control2(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(2,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(2,1)=cv;

control3=load('control3.ts');
stride_interval=control3(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(3,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(3,1)=cv;

control4=load('control4.ts');
stride_interval=control4(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(4,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(4,1)=cv;


control5=load('control5.ts');
stride_interval=control5(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(5,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(5,1)=cv;


control6=load('control6.ts');
stride_interval=control6(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(6,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(6,1)=cv;

control7=load('control7.ts');
stride_interval=control7(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(7,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(7,1)=cv;

control8=load('control8.ts');
stride_interval=control8(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(8,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(8,1)=cv;

control9=load('control9.ts');
stride_interval=control9(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(9,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(9,1)=cv;

control10=load('control10.ts');
stride_interval=control10(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(10,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(10,1)=cv;

control11=load('control11.ts');
stride_interval=control11(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(11,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(11,1)=cv;

control12=load('control12.ts');
stride_interval=control12(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(12,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(12,1)=cv;

control13=load('control13.ts');
stride_interval=control13(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(13,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(13,1)=cv;

control14=load('control14.ts');
stride_interval=control14(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(14,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(14,1)=cv;

control15=load('control15.ts');
stride_interval=control15(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(15,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(15,1)=cv;

control16=load('control16.ts');
stride_interval=control16(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(16,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(16,1)=cv;

disp('control');
meanst=mean(mean_stride_interval)*1000
sest=std(mean_stride_interval*1000)/sqrt(control_n)
meancv= mean(mean_cv)
se_cv=std(mean_cv)/sqrt(control_n)

%% parkinson
park_n=15; 
mean_stride_interval=zeros(park_n,1);
mean_cv=zeros(park_n,1);

park1=load('park1.ts');
stride_interval=park1(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;

park2=load('park2.ts');
stride_interval=park2(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(2,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(2,1)=cv;

park3=load('park3.ts');
stride_interval=park3(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(3,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(3,1)=cv;

park4=load('park4.ts');
stride_interval=park4(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(4,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(4,1)=cv;


park5=load('park5.ts');
stride_interval=park5(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(5,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(5,1)=cv;


park6=load('park6.ts');
stride_interval=park6(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(6,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(6,1)=cv;

park7=load('park7.ts');
stride_interval=park7(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(7,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(7,1)=cv;

park8=load('park8.ts');
stride_interval=park8(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(8,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(8,1)=cv;

park9=load('park9.ts');
stride_interval=park9(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(9,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(9,1)=cv;

park10=load('park10.ts');
stride_interval=park10(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(10,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(10,1)=cv;

park11=load('park11.ts');
stride_interval=park11(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(11,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(11,1)=cv;

park12=load('park12.ts');
stride_interval=park12(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(12,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(12,1)=cv;

park13=load('park13.ts');
stride_interval=park13(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(13,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(13,1)=cv;

park14=load('park14.ts');
stride_interval=park14(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(14,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(14,1)=cv;

park15=load('park15.ts');
stride_interval=park15(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(15,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(15,1)=cv;

disp('parkinson');
meanst=mean(mean_stride_interval)*1000
sest=std(mean_stride_interval*1000)/sqrt(park_n)
meancv= mean(mean_cv)
se_cv=std(mean_cv)/sqrt(park_n)


%% huntington
hunt_n=19; 
mean_stride_interval=zeros(hunt_n,1);
mean_cv=zeros(hunt_n,1);

hunt1=load('hunt1.ts');
stride_interval=hunt1(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;

hunt2=load('hunt2.ts');
stride_interval=hunt2(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(2,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(2,1)=cv;

hunt3=load('hunt3.ts');
stride_interval=hunt3(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(3,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(3,1)=cv;

hunt4=load('hunt4.ts');
stride_interval=hunt4(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(4,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(4,1)=cv;


hunt5=load('hunt5.ts');
stride_interval=hunt5(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(5,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(5,1)=cv;


hunt6=load('hunt6.ts');
stride_interval=hunt6(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(6,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(6,1)=cv;

hunt7=load('hunt7.ts');
stride_interval=hunt7(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(7,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(7,1)=cv;

hunt8=load('hunt8.ts');
stride_interval=hunt8(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(8,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(8,1)=cv;

hunt9=load('hunt9.ts');
stride_interval=hunt9(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(9,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(9,1)=cv;

hunt10=load('hunt10.ts');
stride_interval=hunt10(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(10,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(10,1)=cv;

hunt11=load('hunt11.ts');
stride_interval=hunt11(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(11,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(11,1)=cv;

hunt12=load('hunt12.ts');
stride_interval=hunt12(:,3);stride_interval=median_filter(stride_interval);
mean_stride_interval(12,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(12,1)=cv;

hunt13=load('hunt13.ts');
stride_interval=hunt13(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(13,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(13,1)=cv;

hunt14=load('hunt14.ts');
stride_interval=hunt14(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(14,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(14,1)=cv;

hunt15=load('hunt15.ts');
stride_interval=hunt15(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(15,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(15,1)=cv;


hunt16=load('hunt16.ts');
stride_interval=hunt16(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;


hunt17=load('hunt17.ts');
stride_interval=hunt17(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;


hunt18=load('hunt18.ts');
stride_interval=hunt18(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;

hunt19=load('hunt19.ts');
stride_interval=hunt19(:,3);
stride_interval=median_filter(stride_interval);
mean_stride_interval(1,1)=mean(stride_interval);
std1=std(stride_interval);
cv=100*std1/mean(stride_interval);
mean_cv(1,1)=cv;

disp('huntington');
meanst=mean(mean_stride_interval)*1000
sest=std(mean_stride_interval*1000)/sqrt(hunt_n)
meancv= mean(mean_cv)
se_cv=std(mean_cv)/sqrt(hunt_n)

%% draft with both left and right signal
% als_n=13; 
% mean_stride_interval=zeros(13,1);
% mean_cv=zeros(13,1);
% 
% als1=load('als1.ts');
% stride_interval=als1(:,2)+als1(:,3);
% stride_interval=median_filter(stride_interval);
% mean_stride_interval(1,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(1,1)=cv;
% 
% als2=load('als2.ts');
% stride_interval=als2(:,2)+als2(:,3);
% stride_interval=median_filter(stride_interval);
% mean_stride_interval(2,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(2,1)=cv;
% 
% als3=load('als3.ts');
% stride_interval=als3(:,2)+als3(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(3,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(3,1)=cv;
% 
% als4=load('als4.ts');
% stride_interval=als4(:,2)+als4(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(4,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(4,1)=cv;
% 
% 
% als5=load('als5.ts');
% stride_interval=als5(:,2)+als5(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(5,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(5,1)=cv;
% 
% 
% als6=load('als6.ts');
% stride_interval=als6(:,2)+als6(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(6,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(6,1)=cv;
% 
% als7=load('als7.ts');
% stride_interval=als7(:,2)+als7(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(7,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(7,1)=cv;
% 
% als8=load('als8.ts');
% stride_interval=als8(:,2)+als8(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(8,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(8,1)=cv;
% 
% als9=load('als9.ts');
% stride_interval=als9(:,2)+als9(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(9,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(9,1)=cv;
% 
% als10=load('als10.ts');
% stride_interval=als10(:,2)+als10(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(10,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(10,1)=cv;
% 
% als11=load('als11.ts');
% stride_interval=als11(:,2)+als11(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(11,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(11,1)=cv;
% 
% als12=load('als12.ts');
% stride_interval=als12(:,2)+als12(:,3);stride_interval=median_filter(stride_interval);
% mean_stride_interval(12,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(12,1)=cv;
% 
% als13=load('als13.ts');
% stride_interval=als13(:,2)+als13(:,3);
% stride_interval=median_filter(stride_interval);
% mean_stride_interval(13,1)=mean(stride_interval);
% std1=std(stride_interval);
% cv=100*std1/mean(stride_interval);
% mean_cv(13,1)=cv;
% 
% mean(mean_stride_interval*1000)
% meancv= std(mean_stride_interval)/mean(mean_stride_interval)
% se_cv=std(mean_stride_interval)/sqrt(als_n)
% 
