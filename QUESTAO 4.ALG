Algoritmo "QUESTAO 4"

  //Aluno: Alexandre Santana Nunes

Var

   kgMorango, kgMaca, valorMorango, valorMaca, valorTotal: Real

Inicio
   Escreva("Digite a quantidade (em Kg) de morangos adquiridos: ")
   Leia(kgMorango)

   Escreva("Digite a quantidade (em Kg) de ma��s adquiridas: ")
   Leia(kgMaca)


   Se (kgMorango <= 5) Ent�o
      valorMorango <- kgMorango * 2.50
   Sen�o
      valorMorango <- kgMorango * 2.20
   FimSe


   Se (kgMaca <= 5) Ent�o
      valorMaca <- kgMaca * 1.80
   Sen�o
      valorMaca <- kgMaca * 1.50
   FimSe


   valorTotal <- valorMorango + valorMaca


   Se (kgMorango + kgMaca > 8) OU (valorTotal > 25) Ent�o
      valorTotal <- valorTotal - (valorTotal * 0.10)
   FimSe

   Escreva("Valor a ser pago pelo cliente: R$", valorTotal)

FimAlgoritmo