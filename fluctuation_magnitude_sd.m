%% als
close all;
als_n=13; 
mean_sd1=zeros(13,1);

als1=load('als1.ts');
stride_interval=als1(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(1,1)=std1;

als2=load('als2.ts');
stride_interval=als2(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(2,1)=std1;

als3=load('als3.ts');
stride_interval=als3(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(3,1)=std1;

als4=load('als4.ts');
stride_interval=als4(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(4,1)=std1;


als5=load('als5.ts');
stride_interval=als5(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(5,1)=std1;


als6=load('als6.ts');
stride_interval=als6(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(6,1)=std1;

als7=load('als7.ts');
stride_interval=als7(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(7,1)=std1;

als8=load('als8.ts');
stride_interval=als8(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(8,1)=std1;

als9=load('als9.ts');
stride_interval=als9(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(9,1)=std1;

als10=load('als10.ts');
stride_interval=als10(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(10,1)=std1;

als11=load('als11.ts');
stride_interval=als11(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(11,1)=std1;

als12=load('als12.ts');
stride_interval=als12(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(12,1)=std1;

als13=load('als13.ts');
stride_interval=als13(1:end,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd1(13,1)=std1;

disp('Als');
meansd=mean(mean_sd1*1000)
se_sd=std(mean_sd1*1000)/sqrt(length(mean_sd1))


%% control
close all;
control_n=16; 
mean_sd2=zeros(control_n,1);

control1=load('control1.ts');
stride_interval=control1(:,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(1,1)=std1;

control2=load('control2.ts');
stride_interval=control2(:,3);
stride_interval=median_filter(stride_interval);
stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(2,1)=std1;

control3=load('control3.ts');
stride_interval=control3(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(3,1)=std1;

control4=load('control4.ts');
stride_interval=control4(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(4,1)=std1;


control5=load('control5.ts');
stride_interval=control5(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(5,1)=std1;


control6=load('control6.ts');
stride_interval=control6(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(6,1)=std1;

control7=load('control7.ts');
stride_interval=control7(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(7,1)=std1;

control8=load('control8.ts');
stride_interval=control8(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(8,1)=std1;

control9=load('control9.ts');
stride_interval=control9(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(9,1)=std1;

control10=load('control10.ts');
stride_interval=control10(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(10,1)=std1;

control11=load('control11.ts');
stride_interval=control11(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(11,1)=std1;

control12=load('control12.ts');
stride_interval=control12(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(12,1)=std1;

control13=load('control13.ts');
stride_interval=control13(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(13,1)=std1;

control14=load('control14.ts');
stride_interval=control14(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(14,1)=std1;

control15=load('control15.ts');
stride_interval=control15(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(15,1)=std1;

control16=load('control16.ts');
stride_interval=control16(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd2(16,1)=std1;

disp('control');
meansd=mean(mean_sd2*1000)
se_sd=std(mean_sd2*1000)/sqrt(length(mean_sd2))

%% parkinson
close all;

park_n=15;
mean_sd3=zeros(park_n,1);

park1=load('park1.ts');
stride_interval=park1(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(1,1)=std1;

park2=load('park2.ts');
stride_interval=park2(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(2,1)=std1;

park3=load('park3.ts');
stride_interval=park3(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(3,1)=std1;

park4=load('park4.ts');
stride_interval=park4(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(4,1)=std1;


park5=load('park5.ts');
stride_interval=park5(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(5,1)=std1;


park6=load('park6.ts');
stride_interval=park6(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(6,1)=std1;

park7=load('park7.ts');
stride_interval=park7(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(7,1)=std1;

park8=load('park8.ts');
stride_interval=park8(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(8,1)=std1;

park9=load('park9.ts');
stride_interval=park9(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(9,1)=std1;

park10=load('park10.ts');
stride_interval=park10(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(10,1)=std1;

park11=load('park11.ts');
stride_interval=park11(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(11,1)=std1;

park12=load('park12.ts');
stride_interval=park12(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(12,1)=std1;

park13=load('park13.ts');
stride_interval=park13(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(13,1)=std1;

park14=load('park14.ts');
stride_interval=park14(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(14,1)=std1;

park15=load('park15.ts');
stride_interval=park15(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd3(15,1)=std1;

disp('parkinson');
meansd=mean(mean_sd3*1000)
se_sd=std(mean_sd3*1000)/sqrt(length(mean_sd3))


%% huntington

close all;

hunt_n=19;
mean_sd4=zeros(hunt_n,1);

hunt1=load('hunt1.ts');
stride_interval=hunt1(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(1,1)=std1;

hunt2=load('hunt2.ts');
stride_interval=hunt2(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(2,1)=std1;

hunt3=load('hunt3.ts');
stride_interval=hunt3(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(3,1)=std1;

hunt4=load('hunt4.ts');
stride_interval=hunt4(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(4,1)=std1;


hunt5=load('hunt5.ts');
stride_interval=hunt5(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(5,1)=std1;


hunt6=load('hunt6.ts');
stride_interval=hunt6(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(6,1)=std1;

hunt7=load('hunt7.ts');
stride_interval=hunt7(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(7,1)=std1;

hunt8=load('hunt8.ts');
stride_interval=hunt8(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(8,1)=std1;

hunt9=load('hunt9.ts');
stride_interval=hunt9(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(9,1)=std1;

hunt10=load('hunt10.ts');
stride_interval=hunt10(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(10,1)=std1;

hunt11=load('hunt11.ts');
stride_interval=hunt11(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(11,1)=std1;

hunt12=load('hunt12.ts');
stride_interval=hunt12(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(12,1)=std1;

hunt13=load('hunt13.ts');
stride_interval=hunt13(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(13,1)=std1;

hunt14=load('hunt14.ts');
stride_interval=hunt14(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(14,1)=std1;

hunt15=load('hunt15.ts');
stride_interval=hunt15(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(15,1)=std1;

hunt16=load('hunt16.ts');
stride_interval=hunt16(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(16,1)=std1;

hunt17=load('hunt17.ts');
stride_interval=hunt17(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(17,1)=std1;

hunt18=load('hunt18.ts');
stride_interval=hunt18(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(18,1)=std1;

hunt19=load('hunt19.ts');
stride_interval=hunt19(:,3);
stride_interval=median_filter(stride_interval);stride_interval=detrend_first_diff(stride_interval);
std1=std(stride_interval);
mean_sd4(19,1)=std1;

disp('huntington');
meansd=mean(mean_sd4*1000);
se_sd=std(mean_sd4*1000)/sqrt(length(mean_sd4))

close all;