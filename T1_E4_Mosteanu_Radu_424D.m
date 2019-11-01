z=[0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0] %cream vectorul dat z
n=0:20
m=-5:15
subplot(2,1,1) %afisam o minifereastra
figure(1); %afisam graficul 1
stem(n,z) %afisam vectorul z in functie de n
subplot(2,1,2) %afisam cealalta minifereastra
stem(m,z) %afisam vectorul z in functie de m
n=0:20
t=abs(10-n) %ii atribuim lui t valoarea in modul
figure(2); %afisam graficul 2
stem(n,t) %il afisam pe t in functie de n
n=-15:25 
x1=sin(pi*n/17) %ii atribuim lui x1 valoarea
figure(3); %afisam graficul 3
stem(n,x1); %il afisam pe x1 in functie de n
hold on
n=0:50
x2=cos(pi*n/sqrt(23)) %ii atribuim lui x2 valoarea
stem(n,x2); %il afisam pe x2 in functie de n
figure(4); %afisam graficul 4		
subplot(2,1,1)		
n=-15:25		
x1=sin(pi*n/17)		
plot(n,x1)	%grafic ce contine pe n si x1	
subplot(2,1,2)		
n=0:50			
x2=cos(pi*n/sqrt(23))	
plot(n,x2)	%grafic ce contine pe n si x2