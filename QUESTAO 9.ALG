Algoritmo "QUESTAO 9"

//Aluno: Alexandre Santana Nunes

Var

rendaMensal : Real
valorEmprestimo : Real
numPrestacoes : Real
valorMaximoEmprestimo : Real
valorMaximoPrestacao : Real

Inicio

 Escreva("Digite a sua renda mensal: ")
   Leia(rendaMensal)

   Escreva("Digite o valor total do empr�stimo solicitado: ")
   Leia(valorEmprestimo)

   Escreva("Digite o n�mero de presta��es desejadas: ")
   Leia(numPrestacoes)
   
   valorMaximoEmprestimo <- rendaMensal * 10
   
   valorMaximoPrestacao <- rendaMensal * 0.3
   
   Se (valorEmprestimo <= valorMaximoEmprestimo) e (valorEmprestimo / numPrestacoes <= valorMaximoPrestacao) Ent�o
      Escreva("Empr�stimo concedido!")
   Sen�o
      Escreva("Empr�stimo n�o concedido.")
   FimSe


Fimalgoritmo