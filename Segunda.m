% Desafio 2
% Samanta Kelley Sa


%1 Questão
clc, clear, close all 

disp('Cálculos informativos referente a viagem realizada.')

v1 = input ('Qual a quantidade inicial de combustivel que o carro possui? ');
s1 = input ('Qual a quantidade de quilometros rodados antes da viagem atual? ');
v2 = input ('Qual a quantidade final de combustivel que o carro possui? ');
s2 = input ('Qual a quantidade de quilometros rodados ao fim da viagem atual? ');

%Primeira resposta

disp('Quantidade ultilizada em gasolina:')

g = v1 - v2

%Segunda resposta 

disp('Quantidade de km/l que o carro fez:')

x = s2 - s1;

r = x / g
