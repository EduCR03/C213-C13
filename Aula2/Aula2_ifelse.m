clc;
clear all;
close all;

%% if e else
% Se a condicao for verdadeira, executa o if.
% Caso contrario, executa o else.

A = 1;
B = 2;

C = A + B;

if C >= 2
    disp('Resultado satisfatorio');
else
    disp('Resultado insuficiente');
end


%% if e else - Condicao falsa
% Alterando os valores para executar o else.

A = 0;
B = 1;

C = A + B;

if C >= 2
    disp('Resultado satisfatorio');
else
    disp('Resultado insuficiente');
end


%% Operador E - &&
% As duas condicoes precisam ser verdadeiras.

A = 1;
B = 2;

C = A + B;
D = C + A + 5;

if C >= 2 && D > 3
    disp('Resultado satisfatorio');
else
    disp('Resultado insuficiente');
end


%% Operador E - Uma condicao falsa
% Se uma das condicoes for falsa, o resultado sera falso.

A = 0;
B = 1;

C = A + B;
D = C + A + 5;

if C >= 2 && D > 3
    disp('Resultado satisfatorio');
else
    disp('Resultado insuficiente');
end


%% Operador OU - ||
% Apenas uma das condicoes precisa ser verdadeira.

A = 0;
B = 1;

C = A + B;
D = C + A + 5;

if C >= 2 || D > 3
    disp('Resultado satisfatorio');
else
    disp('Resultado insuficiente');
end


%% Operador OU - Duas condicoes falsas
% O else executa quando as duas condicoes sao falsas.

A = 0;
B = 0;

C = A + B;
D = C + A;

if C >= 2 || D > 3
    disp('Resultado satisfatorio');
else
    disp('Resultado insuficiente');
end


%% if, elseif e else - Executando o IF
% O MATLAB verifica as condicoes de cima para baixo.

C = 4;
D = 3;

if C >= 3 || D ~= 3
    disp('OK');
elseif D == 3 || C == 2
    disp('YES');
else
    disp('NO');
end


%% if, elseif e else - Executando o ELSEIF
% O primeiro if e falso, mas o elseif e verdadeiro.

C = 2;
D = 3;

if C >= 3 || D ~= 3
    disp('OK');
elseif D == 3 || C == 2
    disp('YES');
else
    disp('NO');
end


%% if, elseif e else - Executando o ELSE
% Nenhuma das condicoes anteriores e verdadeira.

C = 1;
D = 3;

if C >= 3 || D ~= 3
    disp('OK');
elseif D == 3 || C == 2
    disp('YES');
else
    disp('NO');
end