---
title: Godot Paths
date created: Mon, Nov 9th 2026, 2:34:18 pm
date modified: Mon, Nov 16th 2026, 5:29:21 pm
---

# Godot Paths
Godot está na versão 4.7.2 stable estou usando pelo celular
Obsidian meu local de refúgio de escrita enquanto a cabeça pensa mais também um local de anotações

## Root
📂 ccg

### Assets
Local onde todos os arquivos seja parte mais visual para projeto de jogo de carta

- 📂 assets
	- 📂 cards
	- 📂 fonts

### Resources
Local onde todos os arquivos seja o local *tres* cada arquivo com ligação ao **nome de classe** criados.

- 📂 resources
	- 📂 cards
		- 📂 weapon
		- 📂 magic
		- 📂 item
	- 📂 decks

### Scenes
Local onde todas as cenas ficaram durnate o projeto

- 📂 scenes
	- 📂 card
	- 📂 ui
	- 📄 CardUI.tscn

`CardUI.tscn` é o arquivo da cena que apresenta template da carta, parte visual que está ligado com `CardData.gd` sendo o modelo criação de *tres* de cartas e `card.gd` que resolve para trazer forma visual o *tres*

### Scripts
Local onde fica os arquivos de *GDscript* do projeto

- 📂 scripts
	- 📂 data
	- 📂 ui
	- 📄 card.gd

