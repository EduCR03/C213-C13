clc;
clear all;
close all;

%% Funcao com uma saida
% A funcao recebe dois valores e retorna um resultado

a = 2;
b = 5;

c = funcao_soma(a,b)


%% Funcao com duas saidas
% Uma funcao pode retornar mais de um valor

a = 2;
b = 5;

[c,u] = funcao_dois_valores(a,b)


%% Funcao utilizando matrizes
% Matrizes tambem podem ser passadas como entrada

A = [1 2 3 4;
    5 6 7 8];

B = zeros(size(A));

T = funcao_matriz(A,B)