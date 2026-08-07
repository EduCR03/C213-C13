clc;
clear all;
close all;

%% Input - Valor numerico

x = input('Entre com o valor de x: ');

disp(x)


%% Input - Texto

y_texto = input('Entre com o texto y: ', 's');
z_texto = input('Entre com o texto z: ', 's');

disp(y_texto)
disp(z_texto)


%% Texto e numero

% Mesmo parecendo numeros, estes valores sao textos
y_texto = '10';
z_texto = '20';

disp(y_texto)
disp(z_texto)

% Para realizar uma soma numerica, precisamos converter os textos

%% Texto nao e numero

% Quando usamos 's' no input, o MATLAB armazena a entrada como texto.
% Mesmo que o usuario digite 10, o valor ainda nao e o numero 10.

y = input('Entre com o valor do texto y: ', 's');
z = input('Entre com o valor do texto z: ', 's');

disp(y);
disp(z);

% Esta operacao nao realiza a soma numerica esperada,
% pois z ainda esta armazenado como caractere.
soma_string = +z

% Converte os textos para valores numericos
y = str2num(y)
z = str2num(z)

% Agora a soma numerica pode ser realizada normalmente
soma_num = y + z


%% Convertendo texto para numero

% Valores recebidos como texto
y_texto = '10';
z_texto = '20';

% Conversao de texto para numero
y_num = str2num(y_texto)
z_num = str2num(z_texto)

% Agora podemos realizar a soma
soma_num = y_num + z_num


%% disp - Mostrando texto e variavel

y = 10;

% Mostrando somente um texto
disp("O valor de y:")

% Mostrando o valor de uma variavel
disp(y)


%% fprintf - Texto e variavel juntos

z = 20;

fprintf("O valor de z e: %d \n", z)


%% fprintf - Com e sem quebra de linha

z = 20;

% Com quebra de linha
fprintf("O valor de z e: %d \n", z)

% Sem quebra de linha
fprintf("O valor de z e: %d", z)


%% fprintf - Outros formatos

inteiro = 20;
decimal = 3.14159;
texto = 'MATLAB';

fprintf("Numero inteiro: %d \n", inteiro)
fprintf("Numero decimal: %.2f \n", decimal)
fprintf("Texto: %s \n", texto)

