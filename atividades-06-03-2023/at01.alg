algoritmo "tome"
var
black,red,blue: real
index: inteiro
values:vetor[1..2]de real
distext: caractere
discounts:vetor[1..2]de caractere
actual: real
inicio
para index de 1 ate 2 faca
   escreval("Informe o valor do produto",index)
   escreva("Valor:")
   leia(values[index])
   escreval
   escreval("Possui desconto? se sim diga a cor")
   escreva("Desconto:")
   leia(discounts[index])
   escreval
fimpara

black <- 0.3
red <- 0.2
blue <- 0.1

para index de 1 ate 2 faca
   distext <- " "
   actual <- values[index]
   se(discounts[index] = "vermelho") entao
      actual <- values[index] - (values[index] * red)
      distext <- " Disconto de "+numpcarac(red * 100)+"%"
   fimse
   se(discounts[index] = "azul") entao
      actual <- values[index] - (values[index] * blue)
      distext <- " Disconto de "+numpcarac(blue * 100)+"%"
   fimse
   se(discounts[index] = "preto") entao
      actual <- values[index] - (values[index] * black)
      distext <- " Disconto de "+numpcarac(black * 100)+"%"
   fimse

   escreval("O produto",index," sai por: R$", actual, distext )

fimpara


fimalgoritmo