%% general data

als_n=13; %number of als patients
control_n=16; %number of control patients
hunt_n=19;
park_n=15;

%% alpha values for left interval for als people
alpha_left=zeros(13,1);

als1=load('als1.ts');
left_interval=als1(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(1,1)=alpha1;

als2=load('als2.ts');
left_interval=als2(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(2,1)=alpha1;

als3=load('als3.ts');
left_interval=als3(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(3,1)=alpha1;

als4=load('als4.ts');
left_interval=als4(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(4,1)=alpha1;

als5=load('als5.ts');
left_interval=als5(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(5,1)=alpha1;

als6=load('als6.ts');
left_interval=als6(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(6,1)=alpha1;

als7=load('als7.ts');
left_interval=als7(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(7,1)=alpha1;

als8=load('als8.ts');
left_interval=als8(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(8,1)=alpha1;


als9=load('als9.ts');
left_interval=als9(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(9,1)=alpha1;

als10=load('als10.ts');
left_interval=als10(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(10,1)=alpha1;

als11=load('als11.ts');
left_interval=als11(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(11,1)=alpha1;

als12=load('als12.ts');
left_interval=als12(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(12,1)=alpha1;

als13=load('als13.ts');
left_interval=als13(:,2);
[d, alpha1]=DFA_main(left_interval);
alpha_left(13,1)=alpha1;

alpha_left
mean(alpha_left)
std(alpha_left)


%% alpha values for right interval for als people
alpha_right=zeros(13,1);

als1=load('als1.ts');
right_interval=als1(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(1,1)=alpha1;

als2=load('als2.ts');
right_interval=als2(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(2,1)=alpha1;

als3=load('als3.ts');
right_interval=als3(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(3,1)=alpha1;

als4=load('als4.ts');
right_interval=als4(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(4,1)=alpha1;

als5=load('als5.ts');
right_interval=als5(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(5,1)=alpha1;

als6=load('als6.ts');
right_interval=als6(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(6,1)=alpha1;

als7=load('als7.ts');
right_interval=als7(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(7,1)=alpha1;

als8=load('als8.ts');
right_interval=als8(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(8,1)=alpha1;


als9=load('als9.ts');
right_interval=als9(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(9,1)=alpha1;

als10=load('als10.ts');
right_interval=als10(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(10,1)=alpha1;

als11=load('als11.ts');
right_interval=als11(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(11,1)=alpha1;

als12=load('als12.ts');
right_interval=als12(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(12,1)=alpha1;

als13=load('als13.ts');
right_interval=als13(:,3);
[d, alpha1]=DFA_main(right_interval);
alpha_right(13,1)=alpha1;

alpha_right
mean(alpha_right)
std(alpha_right)

%% alpha values for stride intervals (left+right) for als patients
als_n=13; 
alpha_left_right=zeros(13,1);
mean_stride_interval=zeros(13,1);
stride_interval=[];

als1=load('als1.ts');
stride_interval=als1(:,2)+als1(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(1,1)=alpha1;
mean_stride_interval(1,1)=mean(stride_interval);

als2=load('als2.ts');
stride_interval=als2(:,2)+als2(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(2,1)=alpha1;
mean_stride_interval(2,1)=mean(stride_interval);

als3=load('als3.ts');
stride_interval=als3(:,2)+als3(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(3,1)=alpha1;
mean_stride_interval(3,1)=mean(stride_interval);

als4=load('als4.ts');
stride_interval=als4(:,2)+als4(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(4,1)=alpha1;
mean_stride_interval(4,1)=mean(stride_interval);

als5=load('als5.ts');
stride_interval=als5(:,2)+als5(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(5,1)=alpha1;
mean_stride_interval(5,1)=mean(stride_interval);

als6=load('als6.ts');
stride_interval=als6(:,2)+als6(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(6,1)=alpha1;
mean_stride_interval(6,1)=mean(stride_interval);

als7=load('als7.ts');
stride_interval=als7(:,2)+als7(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(7,1)=alpha1;
mean_stride_interval(7,1)=mean(stride_interval);

als8=load('als8.ts');
stride_interval=als8(:,2)+als8(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(8,1)=alpha1;
mean_stride_interval(8,1)=mean(stride_interval);

als9=load('als9.ts');
stride_interval=als9(:,2)+als9(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(9,1)=alpha1;
mean_stride_interval(9,1)=mean(stride_interval);

als10=load('als10.ts');
stride_interval=als10(:,2)+als10(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(10,1)=alpha1;
mean_stride_interval(10,1)=mean(stride_interval);

als11=load('als11.ts');
stride_interval=als11(:,2)+als11(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(11,1)=alpha1;
mean_stride_interval(11,1)=mean(stride_interval);

als12=load('als12.ts');
stride_interval=als12(:,2)+als12(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(12,1)=alpha1;
mean_stride_interval(12,1)=mean(stride_interval);

als13=load('als13.ts');
stride_interval= als13(:,2)+als13(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(13,1)=alpha1;
mean_stride_interval(13,1)=mean(stride_interval);

alpha_left_right
mean=mean(alpha_left_right)
std=std(alpha_left_right)
se=std/sqrt(als_n)
mean(mean_stride_interval)
%% alpha values for stride intervals (left+right) for control people
alpha_left_right=zeros(control_n,1);

control1=load('control1.ts');
stride_interval=control1(:,2)+control1(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(1,1)=alpha1;

control2=load('control2.ts');
stride_interval=control2(:,2)+control2(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(2,1)=alpha1;

control3=load('control3.ts');

stride_interval=control3(:,2)+control3(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(3,1)=alpha1;

control4=load('control4.ts');

stride_interval=control4(:,2)+control4(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(4,1)=alpha1;

control5=load('control5.ts');

stride_interval=control5(:,2)+control5(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(5,1)=alpha1;

control6=load('control6.ts');

stride_interval=control6(:,2)+control6(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(6,1)=alpha1;

control7=load('control7.ts');

stride_interval=control7(:,2)+control7(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(7,1)=alpha1;

control8=load('control8.ts');
stride_interval=control8(:,2)+control8(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(8,1)=alpha1;

control9=load('control9.ts');
stride_interval=control9(:,2)+control9(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(9,1)=alpha1;

control10=load('control10.ts');
stride_interval=control10(:,2)+control10(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(10,1)=alpha1;

control11=load('control11.ts');
stride_interval=control11(:,2)+control11(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(11,1)=alpha1;

control12=load('control12.ts');
stride_interval=control12(:,2)+control12(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(12,1)=alpha1;

control13=load('control13.ts');
stride_interval= control13(:,2)+control13(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(13,1)=alpha1;

control14=load('control14.ts');
stride_interval= control14(:,2)+control14(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(14,1)=alpha1;

control15=load('control15.ts');
stride_interval= control15(:,2)+control15(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(15,1)=alpha1;

control16=load('control16.ts');
stride_interval= control16(:,2)+control16(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(16,1)=alpha1;

alpha_left_right
mean=mean(alpha_left_right)
std=std(alpha_left_right)
se=std/sqrt(control_n)

%% alpha values for stride intervals (left+right) for huntington people
alpha_left_right=zeros(hunt_n,1);

hunt1=load('hunt1.ts');
stride_interval=hunt1(:,2)+hunt1(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(1,1)=alpha1;

hunt2=load('hunt2.ts');
stride_interval=hunt2(:,2)+hunt2(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(2,1)=alpha1;

hunt3=load('hunt3.ts');
stride_interval=hunt3(:,2)+hunt3(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(3,1)=alpha1;

hunt4=load('hunt4.ts');
stride_interval=hunt4(:,2)+hunt4(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(4,1)=alpha1;

hunt5=load('hunt5.ts');
stride_interval=hunt1(:,2)+hunt1(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(5,1)=alpha1;

hunt6=load('hunt6.ts');
stride_interval=hunt6(:,2)+hunt6(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(6,1)=alpha1;

hunt7=load('hunt7.ts');
stride_interval=hunt7(:,2)+hunt7(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(7,1)=alpha1;

hunt8=load('hunt8.ts');
stride_interval=hunt8(:,2)+hunt8(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(8,1)=alpha1;

hunt9=load('hunt9.ts');
stride_interval=hunt9(:,2)+hunt9(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(9,1)=alpha1;

hunt10=load('hunt10.ts');
stride_interval=hunt10(:,2)+hunt10(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(10,1)=alpha1;

hunt11=load('hunt11.ts');
stride_interval=hunt11(:,2)+hunt11(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(11,1)=alpha1;

hunt12=load('hunt12.ts');
stride_interval=hunt12(:,2)+hunt12(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(12,1)=alpha1;

hunt13=load('hunt13.ts');
stride_interval=hunt13(:,2)+hunt13(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(13,1)=alpha1;

hunt14=load('hunt14.ts');
stride_interval=hunt14(:,2)+hunt14(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(14,1)=alpha1;

hunt15=load('hunt15.ts');
stride_interval=hunt15(:,2)+hunt15(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(15,1)=alpha1;

hunt16=load('hunt16.ts');
stride_interval=hunt16(:,2)+hunt16(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(16,1)=alpha1;

hunt17=load('hunt17.ts');
stride_interval=hunt17(:,2)+hunt17(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(17,1)=alpha1;

hunt18=load('hunt18.ts');
stride_interval=hunt18(:,2)+hunt18(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(18,1)=alpha1;

hunt19=load('hunt19.ts');
stride_interval=hunt19(:,2)+hunt19(:,3);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(19,1)=alpha1;


alpha_left_right
mean=mean(alpha_left_right)
std=std(alpha_left_right)
se=std/sqrt(hunt_n)
%% alpha values for stride intervals (left+right) for parkinson people
alpha_left_right=zeros(park_n,1);

park1=load('park1.ts');
stride_interval=park1(:,2)+park1(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(1,1)=alpha1;

park2=load('park2.ts');
stride_interval=park2(:,2)+park2(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(2,1)=alpha1;

park3=load('park3.ts');
stride_interval=park3(:,2)+park3(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(3,1)=alpha1;

park4=load('park4.ts');
stride_interval=park4(:,2)+park4(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(4,1)=alpha1;

park5=load('park5.ts');
stride_interval=park5(:,2)+park5(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(5,1)=alpha1;

park6=load('park6.ts');
stride_interval=park1(:,2)+park1(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(6,1)=alpha1;

park7=load('park7.ts');
stride_interval=park7(:,2)+park7(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(7,1)=alpha1;

park8=load('park8.ts');
stride_interval=park8(:,2)+park8(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(8,1)=alpha1;

park9=load('park9.ts');
stride_interval=park9(:,2)+park9(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(9,1)=alpha1;

park10=load('park10.ts');
stride_interval=park10(:,2)+park10(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(10,1)=alpha1;

park11=load('park11.ts');
stride_interval=park11(:,2)+park11(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(11,1)=alpha1;

park12=load('park12.ts');
stride_interval=park12(:,2)+park12(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(12,1)=alpha1;

park13=load('park13.ts');
stride_interval=park13(:,2)+park13(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(13,1)=alpha1;

park14=load('park14.ts');
stride_interval=park14(:,2)+park14(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(14,1)=alpha1;

park15=load('park15.ts');
stride_interval=park15(:,2)+park15(:,3);
% stride_interval=median_filter(stride_interval);
[d, alpha1]=DFA_main(stride_interval);
alpha_left_right(15,1)=alpha1;


alpha_left_right
mean=mean(alpha_left_right)
std=std(alpha_left_right)
se=std/sqrt(park_n)
