clc;
clear all;
close all;

%% Switch - escolha de material

disp('1 - Material classe A');
disp('2 - Material classe B');
disp('3 - Material classe C');

var = input('Qual a opcao desejada: ');

A = 1;
B = 4;

switch var

    case 1
        disp('Material classe A');
        x = A + B

    case 2
        disp('Material classe B');
        x = A - B

    case 3
        disp('Material classe C');
        x = A / B

    otherwise
        disp('Material invalido');
        x = A * B

end


%% Switch com grafico

x = [10 50 40];

tipo = 'pz';   % Escolhe o tipo de grafico

switch tipo

    case 'bar'
        bar(x)
        title('Grafico de Barras');

    case 'pz'
        pie3(x)
        title('Grafico de Pizza');

    otherwise
        warning('Nenhum grafico criado. Tipo invalido.')

end