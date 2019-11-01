figure(1);
t=0:0.002:3; % perioada de la 0 la 3 secunde cu rezolutia temporara de 2ms;
Amp=0.8; %setam amplitudinea semnalului de 0,8;
T=3; %perioada semnalului de 3 secunde;
F=1/T
s=Amp*sin(2*pi*F*t); %reprezentam un semnal sinusoidal cu frecventa F si perioada t;
for index=1:length(s);
    if s(1,index)<0; %redresarea monoalternanta;
        s(1,index)=0;
    end 
end       
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semanal sinusoidal monoalternanta'),grid;
figure(2);
t=0:0.02:3; % perioada de la 0 la 3 secunde cu rezolutia temporara de 20ms;
Amp=0.8;
T=3;
F=1/T;
s=Amp*sin(2*pi*F*t);
for index=1:length(s);
    if s(1,index)<0;
        s(1,index)=0;
    end 
end  
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semanal sinusoidal monoalernanta'),grid;
figure(3);
t=0:0.2:3; % perioada de la 0 la 3 secunde cu rezolutia temporara de 200ms;
Amp=0.8;
T=3;
F=1/T;
s=Amp*sin(2*pi*F*t);
for index=1:length(s);
    if s(1,index)<0;
        s(1,index)=0;
    end 
end      
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semanal sinusoidal monoalternanta'),grid;