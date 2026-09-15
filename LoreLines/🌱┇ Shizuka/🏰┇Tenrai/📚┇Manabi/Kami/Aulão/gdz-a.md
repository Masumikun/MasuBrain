---
date created: Mon, Sep 7th 2026, 8:29:07 pm
date modified: Mon, Sep 7th 2026, 8:29:08 pm
tags:
status:
title: Aula 1
---

# Aula 1
## Ponto De Partida
O ponto de partida da será uma **função** chamada como "<span style="color:rgb(0, 255, 255)">ready</span>", sendo chamado com `_` para funcionar como invocação de outras funções que criamos com nomes.

`func _ready():` é a primeira linha nosso ponto de partida que inicia a linha de código também como **escopo** de forma hierarquia dele.

`func` é uma palavra reservada
`_ready` é nome da função l

Primeira **função** sendo <span style="color:rgb(60, 60, 255)">print</span>, sua funcionalidade para mostra para na tela que está dentro de **aspas duplas** ou usando ***variável***.

## Atribuição E Declaração
Para começar usamos uma palavra reservada chamada de **var**.

`var card_name` aqui funciona como <span style="color:rgb(255, 0, 0)">var</span> + **identificador** que é o nome da variável, isso uma finalidade de **atribuição**

`var card_game = "Nome da carta"` isso funciona como **atribuição** e **declaração** de *variáveis*, sendo <span style="color:rgb(255, 0, 0)">var</span> + **identificador** = expressão, sendo **expressão** a <span style="color:rgb(0, 255, 255)">String</span>

### Slide De Exemplo
```gdscript
# ==============================================
# 1. Atribuição e Declaração
# ==============================================
var nome = "Aventureiro"        # String
var idade = 21                  # Inteiro
var vida = 100                  # Inteiro
var energia = 75.5              # Float
var vivo = true                 # Booleano
var mochila = ["poção", "espada"]   # Lista
var status = {"vida": 100, "mana": 50}  # Dicionário
```

## Operadores
### Aritméticos
São operadores que funcionam como operações matemáticas comum usada no dia a dia sendo adição, subtração, multiplication, divisão e módulo.

Sendo que também tem ordem de precedência pelas operações matemáticas.

#### Exemplo
```gdscript
# ==============================================
# 2. Operadores Aritméticos
# ==============================================
var addition = 50 + 50
var subtraction = 50 - 30
var multiplication = 20 * 10
var division = 10 / 2
var modulo = 11 % 2

var conta1 = 2 + 3 * 4
var conta2 = (2 + 3) * 4
```

Na ***conta1*** 4 vezes 3 vem primeiro antes da adição com 2, quando adicionar parênteses a adição como demostrado na ***conta2*** 2 mais 3 ganha preferência antes da multiplicação com 4

Sendo **conta1** fica com resultado de 14
Enquanto **conta2** fica com resultado de 20

### Lógicos
Operações lógica funcionam como se valores são **verdeiras**, no caso não são **verdeiro** vai ser **falso**.

*&&*: valores sendo ambos verdeiros
*||*: único valor sendo verdeiro
*!*: valores sendo ambos falso

#### Exemplo De Slide
```gdscript
# ==============================================
# 4. Operadores Lógicos
# ==============================================
var tem_espada = true
var tem_escudo = false

var pode_lutar = tem_espada and tem_escudo   # false
var pode_fugir = tem_espada or tem_escudo    # true
var esta_desarmado = not tem_espada          # false
```

## Array
Um **Array** é uma variável que guarda **vários valores em sequência**, ao invés de um só.

Você já viu isso na seção de Atribuição e Declaração:

`var mochila = ["poção", "espada"]` — isso **é** um Array.

A estrutura é <span style="color:rgb(255, 0, 0)">var</span> + **identificador** = `[valor, valor, valor]`

Cada valor ocupa uma **posição**, e a contagem começa do **zero**.

### Acesso Por Índice
```gdscript
# ==============================================
# Array — Acesso por índice
# ==============================================
var mochila = ["poção", "espada", "mapa"]

print(mochila[0])  # "poção"
print(mochila[1])  # "espada"
print(mochila[2])  # "mapa"
```

### Métodos Básicos
```gdscript
# ==============================================
# Array — Métodos básicos
# ==============================================
var mochila = ["poção", "espada"]

mochila.append("mapa")       # adiciona ao final
mochila.remove_at(0)         # remove pela posição
print(mochila.size())        # quantidade de itens
print(mochila.has("espada")) # true/false — item existe?
```
