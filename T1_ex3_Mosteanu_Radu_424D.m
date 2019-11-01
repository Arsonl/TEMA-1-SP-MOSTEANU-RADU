figure(1);
t= 0:0.002:5;
n=125;% n=0.25/0.002
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<0
        v(1,p)=-1; % pe nivelurile date
    else v(1,p)=1;    
    end
end
for i=1:20
    for j=1:125
        s(1,k) = v(1,i); %generarea semnalului s;
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(2);
    t= 0:0.002:5;
n=125;  % n=0.25/0.002
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.5
        v(1,p)=-3;
    end
    if v(1,p)>-0.5 && v(1,p)<0
        v(1,p)=-1;  
    end
    if v(1,p)>0.5
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.5
        v(1,p)=1;
    end
end   
for i=1:20
    
    for j=1:125
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(3)
    t= 0:0.002:5;
n=125;  % n=0.25/0.002
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.66
        v(1,p)=-5;
    end
    if v(1,p)>-0.66 && v(1,p)<-0.33
        v(1,p)=-3;  
    end
    if v(1,p)>-0.33 && v(1,p)<0
        v(1,p)=-5;
    end
    if v(1,p)>0.66
        v(1,p)=5;
    end
    if v(1,p)>0.33 && v(1,p)<0.66
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.33
        v(1,p)=1;
    end
end   
for i=1:20
    for j=1:125
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(4);
    t= 0:0.002:5;
n=125;  % n=0.25/0.002
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.75
        v(1,p)=-7;
    end
    if v(1,p)>-0.75 && v(1,p)<-0.5
        v(1,p)=-5;  
    end
    if v(1,p)>-0.5 && v(1,p)<-0.25
        v(1,p)=-3;
    end
    if v(1,p)>-0.25 && v(1,p)<0
        v(1,p)=-1;
    end 
    if v(1,p)>0.75
        v(1,p)=7;
    end
    if v(1,p)>0.5 && v(1,p)<0.75
        v(1,p)=5;
    end
    if v(1,p)>0.25 && v(1,p)<0.5
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.25
        v(1,p)=1;
    end
end   
for i=1:20
    for j=1:125
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(5);
t= 0:0.02:4.8;
n=12.5;
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<0
        v(1,p)=-1;
    else v(1,p)=1;    
    end
end
for i=1:20
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(6);
    t= 0:0.02:4.8;
n=12.5;  % n=0.25/0.002
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.5
        v(1,p)=-3;
    end
    if v(1,p)>-0.5 && v(1,p)<0
        v(1,p)=-1;  
    end
    if v(1,p)>0.5
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.5
        v(1,p)=1;
    end
end   
for i=1:20
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(7);
    t= 0:0.02:4.8;
n=12.5;  % n=0.25/0.02
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.66
        v(1,p)=-5;
    end
    if v(1,p)>-0.66 && v(1,p)<-0.33
        v(1,p)=-3;  
    end
    if v(1,p)>-0.33 && v(1,p)<0
        v(1,p)=-5;
    end
    if v(1,p)>0.66
        v(1,p)=5;
    end
    if v(1,p)>0.33 && v(1,p)<0.66
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.33
        v(1,p)=1;
    end
end   
for i=1:20
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(8);
    t= 0:0.02:4.8;
n=12.5;  % n=0.25/0.02
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.75
        v(1,p)=-7;
    end
    if v(1,p)>-0.75 && v(1,p)<-0.5
        v(1,p)=-5;  
    end
    if v(1,p)>-0.5 && v(1,p)<-0.25
        v(1,p)=-3;
    end
    if v(1,p)>-0.25 && v(1,p)<0
        v(1,p)=-1;
    end 
    if v(1,p)>0.75
        v(1,p)=7;
    end
    if v(1,p)>0.5 && v(1,p)<0.75
        v(1,p)=5;
    end
    if v(1,p)>0.25 && v(1,p)<0.5
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.25
        v(1,p)=1;
    end    
end   
for i=1:20   
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(9);
t= 0:0.2:4;
n=1.25;
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<0
        v(1,p)=-1;
    else v(1,p)=1;    
    end
end
for i=1:20  
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(10);
    t= 0:0.2:4;
n=1.25;  % n=0.25/0.2
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.5
        v(1,p)=-3;
    end
    if v(1,p)>-0.5 && v(1,p)<0
        v(1,p)=-1;  
    end
    if v(1,p)>0.5
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.5
        v(1,p)=1;
    end   
end   
for i=1:20
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(11);
    t= 0:0.2:4;
n=1.25;  % n=0.25/0.2
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.66
        v(1,p)=-5;
    end
    if v(1,p)>-0.66 && v(1,p)<-0.33
        v(1,p)=-3;  
    end
    if v(1,p)>-0.33 && v(1,p)<0
        v(1,p)=-5;
    end
    if v(1,p)>0.66
        v(1,p)=5;
    end
    if v(1,p)>0.33 && v(1,p)<0.66
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.33
        v(1,p)=1;
    end
end   
for i=1:20
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(12);
    t= 0:0.2:4;
n=1.25;  % n=0.25/0.2
v=randn(1,20);k=1;s=[0 0 0];
for p=1:length(v)
    if v(1,p)<-0.75
        v(1,p)=-7;
    end
    if v(1,p)>-0.75 && v(1,p)<-0.5
        v(1,p)=-5;  
    end
    if v(1,p)>-0.5 && v(1,p)<-0.25
        v(1,p)=-3;
    end
    if v(1,p)>-0.25 && v(1,p)<0
        v(1,p)=-1;
    end 
    if v(1,p)>0.75
        v(1,p)=7;
    end
    if v(1,p)>0.5 && v(1,p)<0.75
        v(1,p)=5;
    end
    if v(1,p)>0.25 && v(1,p)<0.5
        v(1,p)=3;
    end
    if v(1,p)>0 && v(1,p)<0.25
        v(1,p)=1;
    end  
end   
for i=1:20 
    for j=1:n
        s(1,k) = v(1,i);
        k=k+1;
    end
end
s(1,k)=v(1,i);
plot(t,s), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;