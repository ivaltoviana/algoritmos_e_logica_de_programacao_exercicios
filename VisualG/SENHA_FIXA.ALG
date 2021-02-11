Algoritmo "senha_fixa"

Var
   senha : inteiro

Inicio

   senha <- 2002
   
   escreva("Digite a senha: ")
   leia(senha)

   enquanto senha <> 2002 faca
      escreva("Senha invalida! Tente novamente: ")
      leia(senha)
   fimenquanto
   
   se senha = 2002 entao
      escreval("Acesso permitido!")
   fimse

Fimalgoritmo