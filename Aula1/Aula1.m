% Aula 1 - Operacoes basicas no MATLAB

clc;        % Limpa a Command Window
clear;      % Remove as variaveis do Workspace
close all;  % Fecha graficos abertos

%% Variaveis e adicao
a = 5;
b = 4;

soma = a + b

%% Outras operacoes basicas
subtracao = a - b
multiplicacao = a * b
divisao = a / b
potencia = a^2
raiz = sqrt(16)

%% Maiusculas e minusculas
A = 7;   % MATLAB diferencia letras maiusculas de minusculas

%% Ponto e virgula
x = 10       % Mostra o resultado
y = 20;      % Executa sem mostrar o resultado

%% Arredondamento
round(3.8);        % Arredonda para o inteiro mais proximo
ceil(3.00001);     % Arredonda sempre para cima

%% Maximo e minimo divisor
gcd(4,8);          % Maximo divisor comum
lcm(4,10);         % Minimo multiplo comum

%% Exponencial
exp(a);            % Calcula e^a
exp(3);            % Calcula e^3

%% Resto da divisao
rem(405,83);       % Resto da divisao de 405 por 83

%% Funcoes trigonometricas
a = sin(10);       % Angulo em radianos
b = pi;            % Valor de pi

c = sin(10*pi/180);   % Converte 10 graus para radianos
tan(45*pi/180);       % Converte 45 graus para radianos

cot(3);
csc(3);
sec(3);

asec(2);           % Funcao inversa da secante
acos(4);           % Pode retornar numero complexo
asin(3);           % Pode retornar numero complexo

%% Funcoes hiperbolicas
sinh(1);
cosh(1);
tanh(1);
acosh(10);

%% Variaveis no Workspace
who          % Mostra os nomes das variaveis
whos         % Mostra informacoes detalhadas das variaveis

