figure(1); %imagine pentru primul grafic
T=2; %setam perioada
t=0:0.002:2; %setam perioada de la 0 la 2 secunde cu rezolutia temporara de 2 ms;
dc=25 %setam duty cycle
s=square(t,dc); %generam semnalul dreptunghiular
for index=1:length(s);
    if s(1,index)==1; 
        s(1,index)=0.5; %setam nivelul maxim =0.5 
    end 
end  
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid; %afisam semanalul
figure(2);
T=2;
t=0:0.02:2; %setam perioada de la 0 la 2 secunde cu rezolutia temporara de 20ms
dc=25;
s=square(t,dc);
for index=1:length(s);
    if s(1,index)==1; 
        s(1,index)=0.5;
    end 
end  
plot(t,s,'.-'), xlabel('timp(s)'), ylabel('amplitudine'), title('semnal dreptunghiular'),grid;
figure(3);
T=2;
t=0:0.2:2; %setam perioada de la 0 la 2 secunde cu rezolutia temporara de 200 ms
dc=25;
s=square(t,dc);
for index=1:length(s);
    if s(1,index)==1; 
        s(1,index)=0.5;
    end 
end  
plot(t,s,'.-'), xlabel('Timp[s]'), ylabel('Amplitudine'), title('semanal dreptunhiular'),grid;