programa
{
	inclua biblioteca Sons --> s
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	cadeia inv[4]={"----","----","----","----"}
	inteiro final1
	funcao inicio()
	{
		montar_janela()
inteiro opcao = 0

	carregar_imagem("start.png")
	enquanto(opcao != 1){
	limpa()
u.aguarde(1000) escrever("\nDigite 1 para dar start \nDigite 2 para ir aos creditos \n")
leia(opcao)

		se(opcao == 1 ou opcao == 2){
		escolha(opcao){
				
				caso(1):{
				start_game()
			
				pare
			}//caso 1

				caso(2):{
				escrever("\nFeito por: Felipe Lenz \n \n")
				
			}//fim caso 2
			  
			    
			  
		
			}//fim escolha
			}// fim se
		senao{
			escrever("\nOpçao nao existente\n") 
			}//senao
			
		}//fim enquanto


	}//fim funcao inicio

	funcao vazio start_game(){
		inteiro opcao = 0
			
		imprime_linha()
		carregar_imagem("house.jpg")
	u.aguarde(1000)		escrever("Você é Jeffinho um jovem com seus 22 anos,")u.aguarde(500) escrever(" você saiu da casa dos seus pais recentemente,")u.aguarde(500) escrever("\ne ta pegando a manha de como viver sozinho, sozinho não!Só você e seu cachorro Magrelinho\n")  
	carregar_imagem("dog.png")
	u.aguarde(100)		escrever("\n Esse cachorro é tudo pra você, ele tem 10 anos já,")u.aguarde(500) escrever(" e conviveu com você por muito tempo.")u.aguarde(500) escrever("\nÉ uma madrugada de sábado, e você como sempre ta acordado,")u.aguarde(500)
			
	escrever("Voce decidi jogar um jogo de perguntas o \"Questionados\" \n")
	u.aguarde(5000)carregar_imagem("questionados.png")
	imprime_linha()
	escrever("1 tema Arte	\n Quem pintou a Mona Lisa? \n 1- Da Vinci 2-Van Gogh 3-Monet 4-Munch \n")	
	leia(opcao)
	se(opcao == 1){ escrever("Correto \n")}   se(opcao == 2){ escrever("Errado \n")}   se(opcao == 3){ escrever("Errado \n")}   se(opcao == 4){ escrever("Errado \n")}  
	u.aguarde(500)escreva("2 tema Geografia	\n Aonde fica o Rio Nilo? \n 1- Itália 2-Mongólia 3-Egito 4-Índia \n")	
	leia(opcao)
	se(opcao == 1){ escrever("Errado \n")}   se(opcao == 2){ escrever("Errado \n")}   se(opcao == 3){ escrever("Correto \n")}   se(opcao == 4){ escrever("Errado \n")}  
	u.aguarde(500)escrever("3 tema @%*#@!	\n Você acredita em Extraterrestres? \n 1- SIM 2-NAO 3-SIM 4-NAO \n")	
	leia(opcao)
	se(opcao == 1){ escrever("Correto \n")}   se(opcao == 2){ escrever("Errado \n Errado \n Errado \n Errado \n Errado \n Errado \n")}   se(opcao == 3){ escrever("Correto \n")}   se(opcao == 4){ escrever("Errado \n Errado \n Errado \n Errado \n Errado \n Errado \n")}  
	carregar_imagem("questionados2.png")
	u.aguarde(800)
	carregar_imagem("preto.png")
	imprime_linha()
	u.aguarde(2000)escrever("Voce acabou dormindo em quanto jogava \n")
	u.aguarde(4000)escrever("Derrpente, voce ouve um barulho, ")u.aguarde(4000)escrever("\n -Um latido!?")u.aguarde(4000)escrever("\nVoce se levanta e corre em direçao ao barulho quando voce chega lá \n")
	carregar_imagem("abduçao.png")
	escreva("1-ir atras do Magrelinho, ou 2-nao ir\n")
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
	escrever("-Magrelinho!!!") u.aguarde(2000)
	escrever("\n Voce escuta algo atras de voce e ")u.aguarde(2000)
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
funcao sala1(){
		limpa()
	inteiro opcao2 = 0
	inteiro sala = 0
	inteiro armarios = 0
	inteiro code = 581
	inteiro digitos = 0
	escrever("Voce deitado no chao se encontra em uma sala estranha.\n")
	escrever("Olhando para tras voce ve que algo como uma capsula onde voce estava acabou quebrando.\n")
	
	escrever("Voce se lembra que esta ai por um motivo.\n")
	escrever("Resgatar o Magrelinho")u.aguarde(4000)
	enquanto(sala == 0){
		carregar_imagem("sala1.png")
		limpa()
	imprime_linha()
	escrever("1-vasculhar armarios\n 2-ir para a porta\n 3-olhar as cápsulas")
	imprime_linha()
	leia(opcao2)
	
		se(opcao2 == 1){
		se(armarios == 1){
			limpa()
		carregar_imagem("armarios2.png")	
		escrever("-Tres numeros, provavelmente deve ser para uma senha")u.aguarde(2000)
		}
		se(armarios == 0){
				limpa()
			carregar_imagem("armarios.png")
			escrever("Vasculhando os armarios voce encontra algo\n")u.aguarde(4000)	
			carregar_imagem("armarios2.png")u.aguarde(2000)
			escrever("-Tres numeros, provavelmente deve ser para uma senha")u.aguarde(2000)
			armarios = armarios + 1
				}
		}	
		se(opcao2 == 2){
			limpa()
			escrever("Voce se direciona até a porta, e percebe um codigo de 3 digitos, por algum motivo com os numeros humanos??\n")u.aguarde(2000)
			leia(digitos)
			se(digitos == code){
			escrever("Voce digita os numeros, e, certo, o dispositivo abre a porta")u.aguarde(4000)
			escrever("\nVoce passa para a proxima sala") 
			sala2()
			}
			se(digitos != code){
			escrever("O dipositivo indica falha, ,\"OPCAO  INVALIDA\"")	u.aguarde(4000)
			}	
		}
		se(opcao2 == 3){
			limpa()
			escrever("Você olha para as capsulas e percebe, que tem mais seres lá dentro\n")u.aguarde(2000)
			escrever("Alguns até nem parecem pessoas,em uma aparenta ser algo parecido com um cachorro,e o outro parece humanoíde mas completamente diferente dos humanos")u.aguarde(4000)					
			}
			}
		}//funcaosala1

funcao sala2(){
		inteiro opcoes = 0
		inteiro opcao2 = 0
		inteiro janela = 0
		inteiro estatuas = 0
		inteiro estatuas2 = 0
		inteiro estatuas3 = 0
		inteiro porta = 0
		limpa()
		escrever("Voce adentra a uma sala bem espaçosa,voce vê algo parecido com estatuas na direita ao lado de uma porta\n") escrever("Mas nenhum sinal do cachorro, voce percebe uma janela,por algum motivo tudo lá fora aparenta estar escuro??")u.aguarde(3000)
		carregar_imagem("estatuas.png")
		enquanto(opcoes == 0){
			limpa()
			imprime_linha()
		escrever("\n1- Olhar a janela\n2- Verificar as estatuas \n3- Ir até a porta\n")	
			imprime_linha()
		leia(opcao2)
			se(opcao2 == 1){
			limpa()
				se(janela == 1){
				escreva("Apenas vazio...\n")u.aguarde(2000)
				}
				se(janela == 0){
				escrever("Voce vai até a janela\n")u.aguarde(2000)
				escrever("E vê uma visão que voce achou que nunca iria experenciar na vida\n")u.aguarde(2000)
				escrever("Você nao tinha parado pra pensar, você foi abduzido por um Ovni\n")u.aguarde(2000)
				escrever("E voce agora ta aderiva no espaço\n")u.aguarde(2000)
				escrever("Sem mais ninguem\n")u.aguarde(2000)
				escrever("Só você e o vazio imensurável do espaço...\n")u.aguarde(2000)
				escrever("Derrepente...\n")u.aguarde(2000)
				escrever("Um som familiar, mas meio abafado pelas paredes\n")u.aguarde(2000)
				escrever("WOOF\n")u.aguarde(2000)
				escrever("E voce se lembra do seu objetivo\n")u.aguarde(2000)
				escrever("O Magrelinho\n")u.aguarde(2000)
				escrever("Neste momento\n")u.aguarde(2000)
				escrever("é sua unica motivaçao pra continuar\n")u.aguarde(2000)
				janela = janela +1
				}
				
			}//fim opcao1
			
			se(opcao2 == 2){
				estatuas2 = 0
				limpa()
				se(estatuas == 0){
				escrever("Voce vai até as estatuás\n")u.aguarde(2000)
				escrever("E ve estes seres estranhos\n")u.aguarde(2000)
				escrever("Eles te lembram muito humanos\n")u.aguarde(2000)
				escrever("Mas ao mesmo tempo não é humano\n")u.aguarde(2000)
				escrever("E oque \"ideal\" significa??\n")u.aguarde(2000)
				estatuas = 1
				escrever("Ao lado voce vê uma placa\n")u.aguarde(2000)
				escrever("Que parece ter instruçoes\n")u.aguarde(2000)
				}
				limpa()
					se(estatuas3 == 0){
					escrever("Analise as estátuas e diga qual é a IDEAL,\n para passar a próxima sala descubra O IDEAL HUMANOÍDE")u.aguarde(1000)
					
					enquanto(estatuas3 == 0){
					escrever("\n1- homo sapien sapien \n2-prolly orzozen \n3- #!&* @$*@#\n")u.aguarde(2000)
					leia(estatuas2)
					
					se(estatuas2 == 1){
					escrever("A tela acima das estátuas escreve\n-Errado, esta versão já é ultrapassada o potencial das raças inteligentes nao pode ser alcançado com essa carcaça mediocre")	
					}
					se(estatuas2 == 2){
					escrever("A tela acima das estátuas escreve\n-Uma espécie ultrapassada até para os homo sapien sapien, um verdadeiro lixo")	
					}
					se(estatuas2 == 3){
					escrever("A tela acima das estátuas escreve\n-Correto .Nossa raça o apse de toda a vida espacial, esta versão representa a vida em sua forma ideal,\nDeus nos abençoou com o corpo perfeito ")u.aguarde(2000)
					escrever("\raças mediocres que nem os humanos devem ser extintos")
					escrever("\n -Que p0*ra é essa\n")u.aguarde(2000)
					escrever("Ao responder 3 voce ouve um barulho alto de algo arrastando, e percebe q a porta abriu")u.aguarde(2000)
					estatuas3 = 1
					porta = 1
						}
						}	
					}
				}
			se(opcao2 == 3){
					se(porta == 0){
						limpa()
						escrever("A porta está fechada, voce deve achar um meio de abrir")	
					}
					se(porta == 1){
						limpa()
						escrever("A porta está aberta, e voce vê uma passagem adiante")
					}
			
			}
		}
	
	}//fim opcao 2
		funcao sala3(){
			limpa()
		escrever("Voce adentra a porta, e segue em um corredor escuro\n")
		escrever("ao longe voce escuta\n")u.aguarde(2000)
		escrever("O latido do Magrelinho\nVoce segue em direçao\ne chegando lá voce encontra\n")u.aguarde(2000)
		escrever("O magrelinho\n")u.aguarde(2000)
		escrever("Mas não só ele\n")
		escrever("Voce ve esse ser humanoíde, que está prendendo o Magrelinho\n")
		escrever("Neste momento voce se enche de ira ao ver o seu companheiro preso\n")
		escrever("Ele mexe em um dispositvo em seu ouvido e começa a falar\n")
		escrever("-Quem é você, como voce foi libertado, voce deveria estar em uma capsula me gerando energia vital, humano mediocre\n")
		escrever("-Me devolve o Magrlinho \nMagrlinho?Este ser aqui, ele é só mais um assim como todos os outro, e ele está  gerando energia vital para mim, só eu e meu povo sao merecedores de viver nesse mundo")u.aguarde(2000)
		escrever("-Eu serei imortal as suas custas raças inferiores.")u.aguarde(2000)
		

			
				
		}
		funcao batalha(){
		inteiro vida = 100
		inteiro boss = 100
		inteiro libertar_magrelinho = 0
		inteiro bloquear = 0
		inteiro opcao2
		inteiro ataque
		
		escrever("Voce se ve desarmado contra esse bixo, e entao voce na força da ira arranca um cano de metal da parede")u.aguarde(2000)
		enquanto(boss != 0){
			limpa()
			escreva("Vida:",vida)
			escreva("\nBoss:",boss,"\n")
			escrever("1-Atacar \n2-Bloquear(bloqueia o proximo ataque do boss)\n 3-Salvar o Magrelinho")
			leia(opcao2)
			se(opcao2 == 1){
			ataque = u.sorteia(10,15)	
			boss = boss - ataque
			}
			se(opcao2 == 2){
			bloquear = 1 
			}
			se(opcao2 == 3){
				se(boss < 50){
				escrever("Voce se esquiva do Alien em seu momento de cansaço\n e chega até o Magrelinho")	
				escrever("\n voce chega até ele e quebra a sua cápsula, ele acorda e começa a rosnar para o Alien\n")
				escrever("Ele corre para cima do alien")
				escrever("E morde a cápsula em seu peito que já estava danificada pelos seus ataques\n")
				escrever("")				
				}
				senao{
				escrever("O Alien ainda está muito forte e nao te deixa passar para pega-lo")	
				}
			}
			
		}

}//funcao batalha



		
		
	funcao escrever(cadeia txt){
		inteiro n_d_caract
		caracter carac
		n_d_caract = t.numero_caracteres(txt) -1
		para(inteiro i = 0 ;i <=n_d_caract ;i++  ){
		carac = t.obter_caracter(txt, i)
		escreva(carac)u.aguarde(30)
			
		}
		

		
	}

		
	
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
 * @POSICAO-CURSOR = 6706; 
 * @DOBRAMENTO-CODIGO = [8, 47, 103, 252, 270, 313, 329];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */