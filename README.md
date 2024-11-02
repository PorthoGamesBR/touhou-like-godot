# Touhou-Like 0.4

Um projeto de um jogo que imite as mecânicas básiscas de um bullet hell estilo touhou

Nome do Dev Diary: Touhou-Like Game Godot

## 🚀 Começando

Essas instruções permitirão que você obtenha uma cópia do projeto em operação na sua máquina local para fins de desenvolvimento e teste.

Consulte **[Implantação](#-implanta%C3%A7%C3%A3o)** para saber como implantar o projeto.

### 📋 Pré-requisitos

De que coisas você precisa para instalar o software e como instalá-lo?

- Godot Engine v4.3 (minimo)
- Git e Github (minimo)
- Steam e Steam Account (Opcional)

Se tiver Steam:
	A engine é disponibilizada na propria Steam, instalando como qualquer outro jogo
Se não tiver Steam:
	Godot está disponível no [site oficial](https://godotengine.org/). Baixe e siga as instruções de instalação
	
Recomendo fortemente [instalar a Steam e criar uma conta](https://store.steampowered.com/about/), e instalar o Godot por lá, simplesmente por que a Steam toma conta dos updates. 

Aproveitando que tem uma conta Steam, [adicione os devs como amigos](#%EF%B8%8F-autores)!


### 🔧 Instalação

Uma série de exemplos passo-a-passo que informam o que você deve executar para ter um ambiente de desenvolvimento em execução.


Uma vez que tenha o Godot instalado:

1. Abra a sua interface de Git na pasta do projeto
2. Faça o clone do projeto
3. Abra o Godot pelo meio desejado (Diretamente ou pela Steam)
4. Vá no botão "Importar", clique e selecione a pasta do projeto na tela que abrir
5. Abra o projeto clicando duas vezes
6. Abra a cena "fase_teste", a cena usada para testes de sistemas

## Funcionamento

A ideia do projeto era que o sistema fosse o mais simples possível de usar para usuários não técnicos ou não ligados a área de programação (um designer de fase por exemplo)

Quase toda a lógica do projeto está nas animações e nos AnimationPlayers nas fases e nos "bullet_pattern" (padrões de projeteis)

Pelas animações pode-se controlar:
	- A quantidade de projéteis em um ataque
	- A movimentação dos projéteis
	- A movimentação dos inimigos
	- Os ataques dos inimigos
	- Chamadas de scripts

Em caso de dúvidas de uso, analise o node "Timeline" de uma das fases principais.


## ⚙️ Executando os testes

Todas as modificações que devem ser testadas em cenas devem ser feitas em fases de teste, para evitar merge conflicts e corrupção de cenas principais 

Modificações como alterações de valores in-code, que não envolvam modificações na cena em si, podem ser testadas em fases principais.

## 📦 Implantação

As fases principais serão alteradas de acordo com modificações nas fases de teste uma vez que todas as modificações estejam completas, e serão lançadas diretamente na branch main

Ao lançar uma nova ou alterar uma fase principal, a versão do projeto deve aumentar em 1 major.

## 🛠️ Construído com

Mencione as ferramentas que você usou para criar seu projeto

* [Godot](https://store.steampowered.com/app/404790/Godot_Engine/) - A Game Engine utilizada

## 🖇️ Colaborando

No momento não estamos aceitando colaborações de fora da organização, porém sinta-se livre em criar sua propria versão e compartilhá-la aqui (só lembre-se dos creditos por favor :) 

## 📌 Versão

Para as versões disponíveis, observe as [tags neste repositório](https://github.com/suas/tags/do/projeto). 

## ✒️ Autores

Mencione todos aqueles que ajudaram a levantar o projeto desde o seu início

* **Portho** - *Trabalho Inicial*
- [GitHub](https://github.com/PorthoGamesBR)
- [Steam](https://steamcommunity.com/id/porthogamesbr/)
* **Guilherme Sampaio** - *Apoio emocional* - [fulanodetal](https://github.com/linkParaPerfil)

Você também pode ver a lista de todos os [colaboradores](https://github.com/usuario/projeto/colaboradores) que participaram deste projeto.

## 📄 Licença

Este projeto está sob a licença (sua licença) - veja o arquivo [LICENSE.md](https://github.com/usuario/projeto/licenca) para detalhes.

## 🎁 Expressões de gratidão

* Conte a outras pessoas sobre este projeto 📢;
* Convide alguém da equipe para uma cerveja 🍺;
* Um agradecimento publicamente 🫂;
* etc.


---
⌨️ com ❤️ por [Armstrong Lohãns](https://gist.github.com/lohhans) 😊
