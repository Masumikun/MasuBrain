---
date created: Mon, Sep 7th 2026, 8:29:11 pm
date modified: Thu, Oct 22nd 2026, 9:48:45 pm
title: Awake in World
daily: 2026-10-19
---

# Awake in World
No jogo de carta fluxo da mecânica são ligados a template visual

![[CCG-Template.png]]

## Modelo
Serão organizados com **@export** por grupo de <span style="color:rgb(0, 255, 0)">identificador</span> pela lista:

- Nome de carta : *String*
- Tipo de carta : *enum*
- ID de carta : *String*
- Descrição de carta : *String*

próximo grupo será pelo nome <span style="color:rgb(0, 255, 0)">recursos</span> pela lista:

- Stamina : *int*
- Energy : *int*
- qty item : *int*

próximo grupo pelo nome <span style="color:rgb(0, 255, 0)">tipo de danos</span> pela lista

- dano fixo : *int*

- dano de dado
	- dice qty : *int* = 1
	- dice face : *int* = 8

próximo grupo pelo nome <span style="color:rgb(255, 255, 0)">mecânicas</span> pela lista:

- teste de dificuldade
	- dif ≤ 1d12 + atributo/status

- dificuldade

- dado principal
	- dice qty : *int* = 1
	- dice face : *int* = 12


---

### Funções Das Mecânicas
<mark style="background: rgba(255, 255, 0, 0.5);">função de display de labels</mark> no jogo de carta, sua funcionalidade vem de retorno que **Resource** como template para criação de carta aparecer na tema visual do player, porém caso não da retorno outra função será nescessário para gerenciamento depurador aparecer as **prints** na função <mark style="background: rgba(255, 255, 0, 0.5);">infos cards</mark>.

**enum** types { nulo, weapon, magic, item } será para tipo de carta, com tipagem *int* já que **enum** retorna valores numéricos dentro da **godot**, **porém** *@export_enum("nulo", "weapon", "magic", "item")* será <mark style="background: rgba(255, 255, 0, 0.5);">string</mark> dentro da regras desse export, mas nescessário ter tipagem *int*


## Characters
