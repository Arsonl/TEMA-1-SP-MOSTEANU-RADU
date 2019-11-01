function[media,patrat,cmatrice]=functiaex3(a)
media=mean(real(a)); %media aritmetica a partilor reale ale elementelor vectorului 
patrat=a.^(2); %vectorul format din elementele primului vector ridicate la patrat
cmatrice=a*a.'; %matricea obtinuta din inmultirea vectorului initial cu transpusa lui
end