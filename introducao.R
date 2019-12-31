#Exercícios iniciais para uso do R!
#Exercício disponível no site:http://www.mensuracaoflorestal.com.br/sobre-o-r

#Ler arquivos em excel
require(xlsx)
exemplo <- read.xlsx("c:/users/KLDB00132941/Documents/Pessoal/r_script/dados.xlsx",sheetName = "Plan1")

#imprimir nome variáveis:
names(exemplo)

#Print dos primeiros 5 resultados
exemplo[1:5,]

#reconhecer como objeto isolado cada coluna de um Data frame
attach(exemplo)

#Calcular estatisticas básicas para variáveis do arquivo:
require(fBasics)
basicStats(exemplo)

#Elaborar gráfico de distribuição de Y em relação à X
plot(x,y,xlab="Variável independente (X)",ylab="Variável dependente (Y)")
