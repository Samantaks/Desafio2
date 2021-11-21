% Desafio 2
% Samanta Kelley Sa


%5 Questão
clc, clear, close all 

disp('Questão referente ao cálculo de matrizes e um escalar:')

disp('Sobre a Matriz A, a primeira matriz 2X2: ')
A11 = input ('Qual o primeiro valor da matriz, o qual se localiza no ponto a11? ');
A12 = input ('Qual o segundo valor da matriz, o qual se localiza no ponto a12? ');
A21 = input ('Qual o terceito valor da matriz, o qual se localiza no ponto a21? ');
A22 = input ('Qual o quarto valor da matriz, o qual se localiza no ponto a22? ');

disp('-------------------------------------------------------------- ')

disp('Sobre a Matriz B, a primeira matriz 2X2: ')
B11 = input ('Qual o primeiro valor da matriz, o qual se localiza no ponto b11? ');
B12 = input ('Qual o segundo valor da matriz, o qual se localiza no ponto b12? ');
B21 = input ('Qual o terceiro valor da matriz, o qual se localiza no ponto b21? ');
B22 = input ('Qual o quarto valor da matriz, o qual se localiza no ponto b22? ');

disp('-------------------------------------------------------------- ')

disp('Sobre o escalar pedido: ')
E = input ('Qual o valor do escalar? ');

disp('-------------------------------------------------------------- ')

A = [ A11 A12 ; A21 A22]
B = [ B11 B12 ; B21 B22]
Esc = E

disp('-------------------------------------------------------------- ')

disp('Resposta da letra a:')
disp('Soma das matrizes:')

AS1 = A + B

disp('Subtação das matrizes:')

AS2 = A - B

disp('Multiplicação das matrizes:')

AS3 = A .* B

disp('-------------------------------------------------------------- ')
disp('Resposta da letra b referente a transposta da soma das matrizes:')

BS = A' + B'

disp('-------------------------------------------------------------- ')
disp('Resposta da letra c referente ao quadrado das matrizes:')

disp('Quadrado da matriz A:')
QS1 = (A)^2

disp('Quadrado da matriz B:')
QS2 = (B)^2

disp('-------------------------------------------------------------- ')
disp('Resposta da letra d referente a matriz com o quadrado de cada elemento das matrizes:')

%A = [ A11 A12 ; A21 A22]
%B = [ B11 B12 ; B21 B22]

C11 = (A11)^2 ;
C12 = (A12)^2 ;
C21 = (A21)^2 ;
C22 = (A22)^2 ;
D11 = (B11)^2 ;
D12 = (B12)^2 ;
D21 = (B21)^2 ;
D22 = (B22)^2 ;

disp('Matriz A com o quadrado de cada elemento das matrizes: ')
C = [ C11 C12 ; C21 C22];

disp('Matriz B com o quadrado de cada elemento das matrizes: ')
D = [ D11 D12 ; D21 D22];

disp('-------------------------------------------------------------- ')
disp('Resposta da letra e referente produto escalar com a Matriz A, posteriormente somando a Matris B:')

F = E * A ; 

G = F + B

disp('-------------------------------------------------------------- ')
disp('Resposta da letra f referente as inversas das matrizes:')


H = inv(A)

I = inv(B)
