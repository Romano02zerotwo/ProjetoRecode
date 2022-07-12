Algoritmo "CadastroeConsultas"
//  
//  
//Descrição   : Cadastrol e Consulta Banco de Dados
// Autor(a)    : Estefani J. Romano
// Data atual  : 11/07/2022
Var
Nome: vetor[0..4] de caractere
CPF: vetor[0..4] de real
Endereco: vetor [0..4] de caractere
op: caractere
i,j,s:inteiro

Procedimento inicializa ()


Inicio
enquanto op <> "3" faça
Escreval    ("---------------------")
Escreval    ("        menu         ")
Escreval    ("---------------------")
Escreval    ("(1) Cadastra Cliente" )
Escreval    ("(2) Buscar Cliente" )
Escreval     ("(3) Sair" )
Escreva
leia (op)
Se op="1" entao
limpatela
se s=10 então
Escreval ("Esgotou o limite de Cadastros")
senão
cadastra_cliente ()
fimse
fimse
se  op="2" entao
limpatela
buscar_cliente ()
fimse
se op="3" entao
para i de 0 ate 4 faca
nome[i]<-"x"
fimpara
limpatela
Escreval ("Obrigadado!, Volte Sempre")
 fimse
fimenquanto
fimprocedimento

procedimento cadastra_cliente ()

Inicio
para i de 0 ate 4 faca
Escreva ("nome:")
leia (nome[i])
Escreva ("CPF:")
leia (CPF [i])
Escreva ("Endereco")
leia (Endereco [i])
voltar_menu()
s<- s+1
limpatela
fimse
fimpara
Escreval ("Esgotou o limite de cadastro")
fimprocedimento

procedimento voltar_menu()
inicio
Escreval ("Voltar para o Menu (Sim) ou (Não)?")
leia(op)
se op="Sim" entao
i<-i+1
limpatela
inicializa()
senao
limpatela
cadastra_cliente()
fimse
fimprocedimento

procedimento buscar_cliente
inicio
j<-0
Escreva ("Digite o Nome do Cliente")
leia ("Nome")
para i de 0 ate 4 faca
se nome=nome[i] entao
Escreval ("Nome:", nome[i]),
Escreval ("CPF:", CPF[i])
Escreval ("Endereço:", Endereço[i])
j<-j+1
fimse
fimpara
se j=0 entao
Escreval ("Cliente Inexistente")
fimse

voltar_menu2()
limpatela
fimprocedimento

procedimento voltar_menu2()
inicio
Escreval ("Voltar para o menu (Sim) ou (Não)?")
leia (op)
se op "Sim" entao
limpatela
inicializa ()
senao
limpatela
busccar_cliente()
fimse
fimprocedimento

inicio
inicializa()

FIMALGORITMO