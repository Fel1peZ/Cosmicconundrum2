programa
{
	inclua biblioteca Sons --> s
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	cadeia nome
	cadeia cachorro
	cadeia inv[4]={"----","----","----","----"}
	inteiro final1
	funcao inicio()
	{
		montar_janela()
inteiro opcao = 0

	carregar_imagem("start.png")
	enquanto(opcao != 1){
	
u.aguarde(1000) escreva("\nDigite 1 para dar start \nDigite 2 para ir aos creditos \n")
leia(opcao)

		se(opcao == 1 ou opcao == 2){
		escolha(opcao){
				
				caso(1):{
				start_game()
			
				pare
			}//caso 1

				caso(2):{
				escreva("\nFeito por: Felipe Lenz \n \n")
				
			}//fim caso 2
			  
			    
			  
		
			}//fim escolha
			}// fim se
		senao{
			escreva("\nOpçao nao existente\n") 
			}//senao
			
		}//fim enquanto


	}//fim funcao inicio

	funcao vazio start_game(){
		inteiro opcao = 0
		
		escreva("Qual seu nome?\n")
		leia(nome)	
		imprime_linha()
		carregar_imagem("house.jpg")
	u.aguarde(1000)		escreva("Você é ",nome ,", um(a) jovem introvertido com seus 22 anos,")u.aguarde(500) escreva(" você saiu da casa dos seus pais recentemente,")u.aguarde(500) escreva("\ne ta pegando a manha de como viver sozinho, sozinho não!Só você e seu cachorro que se chama ?\n")  
	leia(cachorro)	
	carregar_imagem("dog.png")
	g.desenhar_texto(0, 0, cachorro)
	u.aguarde(100)		escreva("\n Esse cachorro é tudo pra você, ele tem 10 anos já,")u.aguarde(500) escreva(" e conviveu com você por muito tempo.")u.aguarde(500) escreva("\nÉ uma madrugada de sábado, e você como sempre ta acordado,")u.aguarde(500)
			
	escreva("Voce decidi jogar um jogo de perguntas o \"Questionados\" \n")
	u.aguarde(5000)carregar_imagem("questionados.png")
	imprime_linha()
	escreva("1 tema Arte	\n Quem pintou a Mona Lisa? \n 1- Da Vinci 2-Van Gogh 3-Monet 4-Munch \n")	
	leia(opcao)
	se(opcao == 1){ escreva("Correto \n")}   se(opcao == 2){ escreva("Errado \n")}   se(opcao == 3){ escreva("Errado \n")}   se(opcao == 4){ escreva("Errado \n")}  
	u.aguarde(500)escreva("2 tema Geografia	\n Aonde fica o Rio Nilo? \n 1- Itália 2-Mongólia 3-Egito 4-Índia \n")	
	leia(opcao)
	se(opcao == 1){ escreva("Errado \n")}   se(opcao == 2){ escreva("Errado \n")}   se(opcao == 3){ escreva("Correto \n")}   se(opcao == 4){ escreva("Errado \n")}  
	u.aguarde(500)escreva("3 tema @%*#@!	\n Você acredita em Extraterrestres? \n 1- SIM 2-NAO 3-SIM 4-NAO \n")	
	leia(opcao)
	se(opcao == 1){ escreva("Correto \n")}   se(opcao == 2){ escreva("Errado \n Errado \n Errado \n Errado \n Errado \n Errado \n")}   se(opcao == 3){ escreva("Correto \n")}   se(opcao == 4){ escreva("Errado \n Errado \n Errado \n Errado \n Errado \n Errado \n")}  
	carregar_imagem("questionados2.png")
	u.aguarde(800)
	carregar_imagem("preto.png")
	imprime_linha()
	u.aguarde(2000)escreva("Voce acabou dormindo em quanto jogava \n")
	u.aguarde(4000)escreva("Derrpente, voce ouve um barulho, ")u.aguarde(4000)escreva("\n -Um latido!?")u.aguarde(4000)escreva("\nVoce se levanta e corre em direçao ao barulho quando voce chega lá \n")
	carregar_imagem("abduçao.png")
	escreva("1-ir atras do ", cachorro," ou 2-nao ir")
	leia(final1)
	escolha(final1){
	caso(2):
	escreva("Voce  é um monstro. FIM.\n")u.aguarde(4000)
	escreva("\n1Voltar ao jogo -1, Sair -2\n")
	leia(final1)
	se(final1 == 2){
	pare
	}
	caso(1):
	escreva("-",cachorro, "!!!") u.aguarde(2000)
	escreva("\n Voce escuta algo atras de voce e ")
	carregar_imagem("preto.png") u.aguarde(2000)
	carregar_imagem("eye.png") u.aguarde(2000)
	carregar_imagem("eye2.png") u.aguarde(2000)
	carregar_imagem("eye3.png") u.aguarde(2000)
	carregar_imagem("preto.png") u.aguarde(2000)
	carregar_imagem("quebrado.png")u.aguarde(1500)
	sala1()
	}
	}//funcao start_game


	funcao vazio imprime_linha(){ 
		escreva("\n--------------------------------------------------- \n")
		
	}//funcao linha
	
	funcao inventario(){
	imprime_linha()
	escreva(inv[0],",",inv[1],",",inv[2],",",inv[3],",",inv[4])
	imprime_linha()
	}//fubcao inventario
funcao sala1(){
		limpa()
	inteiro opcao2 = 0
	inteiro sala = 0
	inteiro armarios = 0
	inteiro code = 581
	inteiro digitos = 0
	escreva("Voce deitado no chao se encontra em uma sala estranha.\n")
	escreva("Olhando para tras voce ve que algo como uma capsula onde voce estava acabou quebrando.\n")
	
	escreva("Voce se lembra que esta ai por um motivo.\n")
	escreva("Resgatar o ",cachorro)
	enquanto(sala == 0){
		carregar_imagem("sala1.png")
		limpa()
	imprime_linha()
	escreva("1-vasculhar armarios\n","2-ir para a porta\n","3-olhar as cápsulas")
	imprime_linha()
	leia(opcao2)
	
		se(opcao2 == 1){
		se(armarios == 1){
			limpa()
		carregar_imagem("armarios2.png")	
		escreva("-Tres numeros, provavelmente deve ser para uma senha")u.aguarde(2000)
		}
		se(armarios == 0){
				limpa()
			carregar_imagem("armarios.png")
			escreva("Vasculhando os armarios voce encontra algo\n")u.aguarde(4000)	
			carregar_imagem("armarios2.png")u.aguarde(2000)
			escreva("-Tres numeros, provavelmente deve ser para uma senha")u.aguarde(2000)
			armarios = armarios + 1
				}
		}	
		se(opcao2 == 2){
			limpa()
			escreva("Voce se direciona até a porta, e percebe um codigo de 3 digitos, por algum motivo com os numeros humanos??\n")u.aguarde(2000)
			leia(digitos)
			se(digitos == code){
			escreva("Voce digita os numeros, e, certo, o dispositivo abre a porta")u.aguarde(4000)
			escreva("\nVoce passa para a proxima sala")
			}
			se(digitos != code){
			escreva("O dipositivo indica falha, ,\"OPCAO  INVALIDA\"")	u.aguarde(4000)
			}	
		}
		se(opcao2 == 3){
			limpa()
			escreva("Você olha para as capsulas e percebe, que tem mais seres lá dentro\n")u.aguarde(2000)
			escreva("Alguns até nem parecem pessoas,em uma aparenta ser algo parecido com um cachorro,e o outro parece humanoíde mas completamente diferente dos humanos")u.aguarde(4000)					
			}
			}
		}//funcaosala1
	
     funcao montar_janela(){
     	const inteiro largura_janela = 1000
     	const inteiro altura_janela = 800
		g.iniciar_modo_grafico(verdadeiro)	
		g.definir_dimensoes_janela(largura_janela, altura_janela)
    						 }//funçao montar janela
	funcao carregar_imagem(cadeia imagem){
		inteiro start = g.carregar_imagem(imagem)
		g.redimensionar_imagem(start, 1000, 700, verdadeiro)
		g.desenhar_imagem(0, 0, start)
		g.renderizar()
	}//fubcai imagem
     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */