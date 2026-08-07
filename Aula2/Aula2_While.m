clc;
clear all;
close all;

%% While - exemplo simples
% Repete enquanto a condicao for verdadeira

a = 1;
i = 0;

while i <= 19
    a = a + 2*i;
    i = i + 1;       % Atualiza o contador
end

a


%% While - acompanhando as repeticoes
% Sem o ponto e virgula podemos observar cada repeticao

a = 1;
i = 0;

while i < 5
    a = a + 2*i
    i = i + 1
end


%% While com valor aleatorio
% rand gera um numero aleatorio entre 0 e 1

limit = 2;
s = 0;

while s <= limit
    t = rand
    s = s + t
end


%% While com if
% O while continua enquanto s for diferente de 10

limit = 2;
s = 0;

while s ~= 10

    t = rand;       % Numero aleatorio entre 0 e 1
    s = s + t

    if s > limit
        s = 10      % Faz a condicao do while ficar falsa
    end

end