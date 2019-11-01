F = 0.2; %perioada in secunde^-1 sau Hz
A = 1.5; %amplitudinea (valoarea maxima si minima)
offset= -0.5;%deplasarea pe verticala a semnalului
t = 0:0.002:10; %timpul 
tr_semnal = offset + A*sawtooth(2*pi*F.*t,0.6); %generarea propriu-zisa
figure(1) %rezolutie de 2ms
plot(t, tr_semnal),xlabel('timp (s)'),ylabel('amplitudine') ,grid;

F = 0.2; 
A = 1.5; 
offset= -0.5;
t = 0:0.02:10; 
tr_semnal = offset + A*sawtooth(2*pi*F.*t,0.6);
figure(2) 
plot(t, tr_semnal),xlabel('timp (s)'),ylabel('amplitudine') ,grid;

F = 0.2; 
A = 1.5; 
offset= -0.5;
t = 0:0.002:10; 
tr_semnal = offset + A*sawtooth(2*pi*F.*t,0.6);
figure(3) 
plot(t, tr_semnal),xlabel('timp (s)'),ylabel('amplitudine') ,grid;
