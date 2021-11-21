% Desafio 2
% Samanta Kelley Sa


%3 Questão
clc, clear, close all 

disp('Cálculos da cidade')

h1 = input ('Quantos habitantes existem no bairro A? ');
h2 = input ('Quantos habitantes existem no bairro B? ');
h3 = input ('Quantos habitantes existem no bairro C? ');
h4 = input ('Quantos habitantes existem no bairro D? ');
h5 = input ('Quantos habitantes existem no bairro E? ');

%%Média em cada bairro
MedA = 30;
MedB = 18;
MedC = 27;
MedD = 40;
MedE = 20;

%%Bairro A em litros:
ATot = MedA * h1;
%%Bairro B em litros:
BTot = MedB * h2;
%%Bairro C em litros:
CTot = MedC * h3;
%%Bairro D em litros:
DTot = MedD * h4;
%%Bairro E em litros:
ETot = MedE * h5;

disp(' -------------------------------------------------------------- ')
disp(' 1 º - Consumo médio de água na cidade em litros:')

ConsumoMed = (ATot + BTot + CTot + DTot + ETot)/ (h1 + h2 + h3 + h4 +h5 )

disp(' -------------------------------------------------------------- ')
disp(' 2 º - Consumo total de água na cidade em litros: ')

ConsumoTotal = ATot + BTot + CTot + DTot + ETot

disp(' -------------------------------------------------------------- ')
