clc;
clear all;
close all;

%% For - exemplo simples

a = 0;

for i = 1:1:4
    a = a + i*2   % Soma valores em uma sequencia
end


%% For - progressao geometrica

b = 1;

for i = 1:1:4
    b = b*2^i
end


%% For com if

a = 0;

for i = 1:1:4

    a = a + i*2

    if a > 10
        x = a
    else
        disp('Valores menores que 10')
    end

end


%% For para leitura de vetores

A = [1 2 3 4 5 6 7];

B = zeros(size(A));   % Cria vetor com o mesmo tamanho de A

for i = 1:1:7
    B(i) = A(i)*2;    % Multiplica cada elemento por 2
end

B


%% For para leitura de matrizes

A = [1 2 3 4;
5 6 7 8];

B = zeros(size(A));

for i = 1:1:4       % Colunas

    for j = 1:1:2   % Linhas

        B(j,i) = A(j,i)*2;

    end

end

B


%% For em matrizes - outra operacao

A = [1 2 3 4;5 6 7 8];

B = zeros(size(A));

for i = 1:1:4

    for j = 1:1:2

        B(j,i) = A(j,i)*2*exp(3);

    end

end

B