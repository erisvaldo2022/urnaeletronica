Algoritmo "urnaeletronica"
// Disciplina   : [Desenvolvimento de aplicativos]
// Professor   : Erisvaldo Carvalho
// Descrição   : Este programa solicita o cadastro de
//               três candidatos, em seguida imprime a
//               zerézima, inicia a eleição solicitan-
//               o número do candidato em que o
//               usuário deseja votar, se o número
//               informado for 0 (zero), será contabi-
//               lizado um voto em branco, se o não
//               for 0(zero), nem for um número válido
//               será contabilizado um voto nulo.
//               O processo será repetido enquanto
//               tiver eleitor para votar e no final
//               será impresso o boletim de urna
//               mostrando a quantidade de votos de
//               cada candidato.
// Autor(a)    : Erisvaldo Carvalho
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   numeroCandidato1: inteiro
   numeroCandidato2: inteiro
   numeroCandidato3: inteiro
   nomeCandidato1: caractere
   nomeCandidato2: caractere
   nomeCandidato3: caractere
   contCandidato1: inteiro
   contCandidato2: inteiro
   contCandidato3: inteiro
   contBranco: inteiro
   contNulo: inteiro
   resposta: caractere
   voto: inteiro
   i: inteiro


Inicio

   escreva("Informe o número do candidato 1: ")
   leia(numeroCandidato1)
   escreva("Informe o nome do candidato 1: ")
   leia(nomeCandidato1)

   limpatela

   escreva("Informe o número do candidato 2: ")
   leia(numeroCandidato2)
   escreva("Informe o nome do candidato 2: ")
   leia(nomeCandidato2)

   limpatela

   escreva("Informe o número do candidato 3: ")
   leia(numeroCandidato3)
   escreva("Informe o nome do candidato 3: ")
   leia(nomeCandidato3)

   limpatela

Fimalgoritmo