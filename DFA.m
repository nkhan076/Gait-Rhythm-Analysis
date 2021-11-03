function output1=DFA(DATA,win_length,order)
      
       N=length(DATA);   
       n=floor(N/win_length);%number of slots or windows
       N1=n*win_length;
       y=zeros(N1,1);
       Yn=zeros(N1,1);

       fitcoef=zeros(n,order+1);
       mean1=mean(DATA(1:N1));
       for i=1:N1

                y(i)=sum(DATA(1:i)-mean1); %cumulative sum
       end
        y=y'; %integrated
        for j=1:n
            %polyfit(x,y,n) returns the coefficients for a polynomial p(x) of degree n that is a best fit (in a least-squares sense) for the data in y. 
            %The coefficients in p are in descending powers, and the length of p is n+1
            fitcoef(j,:)=polyfit(1:win_length,y(((j-1)*win_length+1):j*win_length),order);
        end

        for j=1:n
            Yn(((j-1)*win_length+1):j*win_length)=polyval(fitcoef(j,:),1:win_length);%detrended signal for each window
        end

        sum1=sum((y'-Yn).^2)/N1;
        sum1=sqrt(sum1);%deviation of root mean square
        output1=sum1; %fluctuation