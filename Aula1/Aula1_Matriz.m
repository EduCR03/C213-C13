% Aula 1 - Introducao a matrizes

clc;
clear;

%% Criando uma matriz
Z = [2, -4, 6;
    1,  5, 7;
    7,  9, 8]

%% Matrizes prontas
Z1 = zeros(4)      % Matriz 4x4 preenchida com zeros
Z2 = ones(5)       % Matriz 5x5 preenchida com uns
Z3 = eye(3)        % Matriz identidade 3x3
Z4 = rand(4)       % Matriz 4x4 com valores aleatorios que mudam a cada execucao

%% Acessando elementos
Z(2, 1)            % Linha 2, coluna 1
Z(2, 1:3)          % Toda a linha 2
Z(:, 2)            % Toda a coluna 2
Z(1, :)            % Toda a linha 1

%% Informacoes sobre a matriz
size(Z)            % Numero de linhas e colunas

%% Dimensoes diferentes
A = zeros(2, 3)    % Matriz com 2 linhas e 3 colunas
B = ones(3, 2)     % Matriz com 3 linhas e 2 colunas

%% Operacoes com matrizes
M = [1 2; 3 4];

M'             % Transposta
M + M          % Soma
M * M          % Multiplicacao matricial