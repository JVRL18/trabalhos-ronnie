algoritmo "crie um algoritmo que peça três números e no final mostre o maior deles."

var
index, biggest: inteiro
nums: vetor[1..3] de inteiro

inicio

escreval("Algoritimo GPT-3501")

para index de 1 ate 3 faca

   escreval("Escreva o",index," valor inteiro")
   leia(nums[index])

fimpara

para index de 1 ate 3 faca

   se(biggest < nums[index]) entao
      biggest <- nums[index]
   fimse
   
fimpara

escreval
escreval("O maior valor informado é", biggest)

fimalgoritmo
