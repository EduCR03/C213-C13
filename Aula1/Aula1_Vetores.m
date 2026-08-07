% Aula 1 - Introducao a vetores

clc;
clear;

%% Criando vetores
a = [1, 2, 3]      % Vetor linha usando virgulas
a1 = [1 2 3]       % Vetor linha usando espacos

a_coluna = a'      % Transforma linha em coluna

%% Criando vetores com o operador :
b = 1:6            % De 1 ate 6, passo 1
b1 = 6:-1:1        % De 6 ate 1, passo -1
b2 = 0:2:10        % De 0 ate 10, passo 2

%% Criando vetores com funcoes
c = linspace(1, 10, 3)   % 3 valores igualmente espacados entre 1 e 10
c1 = logspace(1, 3, 3)   % 3 valores em escala logaritmica: 10 ate 1000

%% Pegando elementos do vetor
a(end)             % Ultimo elemento
b(3:5)             % Elementos das posicoes 3 ate 5
b(1:2:6)           % Posicoes 1, 3 e 5
b([4, 6])          % Elementos das posicoes 4 e 6

%% Informacoes sobre o vetor
length(b)          % Quantidade de elementos
size(b)            % Dimensoes do vetor

%% Operacoes simples com vetores
v = [2 5 8 4];

sum(v)       % Soma dos elementos
mean(v)      % Media dos elementos
max(v)       % Maior valor
min(v)       % Menor valor

%% Indices
v(1)         % No MATLAB, o primeiro elemento esta na posicao 1