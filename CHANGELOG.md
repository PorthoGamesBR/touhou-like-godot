# v0.1

Primeira cena, mostrando texto na tela com uma label. Criada para começar a estruturação do projeto

Segunda cena mostrando interatividade e scripts

Cena: label.tscn 

Descrição: Contém apenas uma label com "Hello World" escrito

Cena: sprite.tscn 

Descrição: Contém uma Sprite2D que gira quando aperta uma das setas laterais

# v0.2

Adicionado scene personagem jogador, scene da fase de testes, scene da fase 1, scene projetil basico
Adicionada funcionalidade jogador se move na fase, jogador atira projetil ao apertar ctrl

Cena: player.tscn

Descrição: 
	```
	O jogador é uma Sprite 2D que se move baseado no input do usuário em todas as direções
	Contém um PlaceholderTexture2D do tamanho de uma sprite do jogo 'Lotus Land Story' original
	Cria projeteis na posição atual quando aperta a tecla Z
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
	
Cena: projetil.tscn

Descrição: 
	```
	Essa cena contém uma Sprite2D que se move constantemente para uma direção definida
	Contém um PlaceholderTexture2D do tamanho de uma sprite de tiro do jogo 'Lotus Land Story' original
	```
	
# v0.3

Modificada sprite do jogador, modificada sprite do projetil para se adequar ao jogo 'Lotus Land Story'
Modificado script do jogador para adcionar delay na criação de projeteis, modificado script do projetil para ser deletado depois de alguns segundos
Modificada configuração de renderização de textura para 'nearest'
Modificado ponto de criação dos projeteis no player
Adicionada scene inimigo, path_inimigo

Cena: player.tscn

Descrição: 
	```
	O jogador é uma Sprite 2D que se move baseado no input do usuário em todas as direções
	Contém um Texture2D com a sprite da personagem Marisa do jogo 'Lotus Land Story' original
	Cria projeteis um pouco acima da posição atual quando aperta a tecla Z, com um limite de 0.3 segundos entre cada
	```
	
Cena: projetil.tscn

Descrição: 
	```
	Essa cena contém uma Sprite2D que se move constantemente para uma direção definida
	Contém um Texture2D com uma sprite de tiro do jogo 'Lotus Land Story' original
	```
	
Cena: inimigo.tscn

Descrição: 
	```
	O inimigo é uma Sprite2D que morre quando entra em contato com um projetil criado pelo jogador
	Contém um  PlaceholderTexture2D do tamanho de uma sprite de inimigo fantasma do jogo 'Lotus Land Story' original
	```
	
Cena: path_inimigo.tscn

Descrição: 
	```
	É um Path2D que um inimigo deve seguir
	Contém um PathFollow2D e um Inimigo
	O node pai contém um script que controla o progresso de movimento do Inimigo pelo Path, e esse script controla a velocidade baseado no progesso usando uma array de vector2
	```
	
