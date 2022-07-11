Algoritmo "Barnabé Turismo"
procedimento menu()
inicio
 escreval("========= SISTEMA DA MINHA AGENCIA =============")
 escreval("Digite -1- para CADASTRAR")
 escreval("Digite -2- para CONSULTAR")
 escreval("Digite -3- para CADASTRAR VIAGEM")
 escreval ("digite a opção desejada: ")
 leia(opcao)
 escolha opcao
 Caso 1
 cadastro()
 caso 2
 consulta()
 caso 3
 viagem()
fimescolha
fimprocedimento

procedimento cadastro()
inicio
       Escreval  ("=============CADASTRO DE CLIENTE============")
        
   vr[0] <- "nome do cliente:"
   vr[1] <- "cpf:"
   vr[2] <- "destino:"
   para i de 0 ate 1 faca
      para j de 0 ate 2 faca
      escreva (vr[j])
         leia (cliente[i,j])
         fimpara
         menu()
         fimprocedimento
         
 procedimento consulta()
 inicio
 escreval (" ===============dados cliente====================== ")
 escreval ("nome  :",cliente[i,0])
 escreval ("cpf  :",cliente[i,1])
 escreval ("destino  :",cliente[i,2])
   menu()
fimprocedimento

procedimento viagem()
inicio
op[0] <- "nome do cliente:"
op[1] <- "Ida e volta:"
op[2] <- "data:"
para a de 0 ate 1 faca
   para b de 0 ate 2 faca
      escreva (vr [b] )
      leia (cli [a,b])
   fimpara
   menu()
fimprocedimento

Var
// Seção de Declarações das variáveis 
 opcao : inteiro
 j,i,a,b: inteiro
 vr: vetor [0..2] de caracter
 cliente:vetor[0..1 , 0..2] de caracter
 op: vetor [0..2] de caracter
 cli: vetor [0..1 , 0..2]  de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 menu()
fimpara
Fimalgoritmo