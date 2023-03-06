algoritmo "crie um algoritmo que peça três números e no final os organize em ordem crescente"

var
index, biggest, lowest, mid: inteiro
text: caracter
nums: vetor[1..3] de inteiro

inicio

escreval("Algoritimo GPT-3502")

para index de 1 ate 3 faca

   escreval("Escreva o",index," valor inteiro")
   leia(nums[index])
   
fimpara

para index de 1 ate 3 faca

   se(biggest < nums[index]) entao
      text <- numpcarac(nums[index]) + " " +text + " "
      biggest <- nums[index]
   senao
      text <- text + " " + numpcarac(nums[index])
   fimse

fimpara

escreval
escreval("Os valores organizados ficam da seguinte forma: ",text)

fimalgoritmo
