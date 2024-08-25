# v0.1

Primeira cena, mostrando texto na tela com uma label. Criada para começar a estruturação do projeto

Segunda cena mostrando interatividade e scripts

Cena: label.tscn 

Descrição: Contém apenas uma label com "Hello World" escrito

Cena: sprite.tscn 

Descrição: Contém uma Sprite2D que gira quando aperta uma das setas laterais

# v0.2

Adicionado scene personagem jogador, scene da fase de testes, scene da fase 1

Cena: player.tscn

Descrição: 
	```
	O jogador é uma Sprite 2D que se move baseado no input do usuário em todas as direções
	Contém um PlaceholderTexture2D do tamanho de uma sprite do jogo 'Lotus Land Story' original
	```

Cena: fase_teste.tscn

Descrição: 
	```
	Essa cena é a fase que usaremos para testes de features, para não ficar algo como: fase1teste, fase2teste... E essa cena em especifico não tem problema corromper, já que o progresso será transportado para as fases das cenas
	Contém o jogador
	```

Cena: fase_1.tscn

Descrição: 
	```
	Essa cena é a primeira fase do jogo, e deve ser usada como base para outras.
	Contém o jogador, que se move pela cena livremente
	```
	
