Algoritmo "Quest�o 1"

 //Aluno: Alexandre Santana Nunes

Var
   A : inteiro
   B : inteiro
   C : inteiro
   resultado : inteiro

Inicio
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   resultado <- A+B

   escreval("O resultado da soma dos Valores A e B s�o: ", resultado)


   //Calculando se os valores de A+B s�o maiores ou menores que C

   se(resultado < C)ent�o
      escreval ("A + B � maior que C.")
   sen�o
      escreval("A + B � menor que C.")
   fimse

Fimalgoritmo