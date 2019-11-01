figure(1);
t=0:0.002:4; % perioada de la 0 la 4 secunde cu rezolutia temporara de 2ms
Amp=1.5; %setam amplitudinea semnalului de 1,5
T=4; %perioada semnalului 
F=1/T; %frecventa 
s=Amp*sin(2*pi*F*t);
for index=1:length(s);
    if s(1,index)<0;
        s(1,index)=abs(s(1,index)); %redresare dubla alternanta
    end 
end       
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semanal sinusoidal dubla alternanta'),grid; %afisara semnalului
figure(2);
t=0:0.02:4; % perioada de la 0 la 4 secunde cu rezolutia temporara de 20ms;
Amp=1.5;
T=4;
F=1/T;
s=Amp*sin(2*pi*F*t);
for index=1:length(s);
    if s(1,index)<0;
        s(1,index)=abs(s(1,index));
    end 
end      
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semanal sinusoidal dublu alternat'),grid; %afisam semnalul
figure(3);
t=0:0.2:4; % perioada de la 0 la 4 secunde cu rezolutia temporara de 200ms;
Amp=1.5;
T=4;
F=1/T;
s=Amp*sin(2*pi*F*t);
for index=1:length(s);
    if s(1,index)<0;
        s(1,index)=abs(s(1,index));
    end 
end      
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semanal sinusoidal dublu alternant'),grid; %afisam semnalul