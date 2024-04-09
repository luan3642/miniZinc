% Use this editor as a MiniZinc scratch book
%tipo do parametro
int: nc = 3;

%wa variavel inteira, o dominio vai de 1 a nc
var 1..nc: wa;
var 1..nc: nsw;

var 1..nc: nt;
var 1..nc: v;

var 1..nc: sa;
var 1..nc: t;

var 1..nc: q;




constraint wa != nt;
constraint wa != sa;
constraint nt != sa;
constraint nt != q;
constraint sa != q;

%podemos fazer de 0 a 100 bolos.
var 0..100 


% queremos maximizar o lucro

%dzn sao dados arquivos



%assert verifica se é verdade

%miniznc deixar usar numeros reais

%nao tem ordem temporal nesta linguagem igual java, etc...

%essa linguagem faz deducoes igual prolog.

%tem limitacao de solvers, solve satisfy ele chamar o solver para resolver minha restricoes,



%range de numero 1..10 vai de numeros de 1 a 10, so que de variaveis reais acho, ou int, tem cuidar com isso ai.
 
var 0.0 .. 10.0 I;


%PAR de parametro, se nao por nenhum é parametro ja.


% cada resultado da uma cor, que mostra como ele precisa pintar 


%variaveis vai descobrir, PAR 




%Arrays e conjuntos no miniznc


% parametro do tipo conjunto de inteiros.
set of int: HEIGHT = 0..h;
