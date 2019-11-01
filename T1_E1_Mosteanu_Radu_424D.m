a=[0,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1,1.1,1.2,1.3,1.4,1.5,1.6,1.7,1.8,1.9,2];
n=size(a); %se salveaza lungimea vectorului a 
b=ones(n); %pentru ca inmultirea lui a*b sa aiba sens trebuie ca lungimile celor doi vectori sa fie egale 
b=b.';  %pentru a afisa transpusa lui b
a*b; %inmultirea lui a cu b 
b*a;   %inmultirea lui b cu a 
a.*b   %inmultirea elementelor lui a cu elementele lui b va rezulta intr-o matrice cu 21 de linii si 21 de coloane 





