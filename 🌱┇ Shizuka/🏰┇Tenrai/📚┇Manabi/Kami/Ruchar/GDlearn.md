---
date created: Mon, Sep 7th 2026, 8:29:07 pm
date modified: Mon, Sep 7th 2026, 8:29:07 pm
tags: [Gamer, Studying]
title: Godot Learning
---

# Godot Learning
## Invocar Funções
```gdscript
func ola(x):
	print("ola ", x)
```

<span style="color:rgb(135, 206, 250)">func</span> sendo **função**
<span style="color:rgb(224, 176, 255)">ola</span> sendo **nome**

**função** + **nome** (**paramentos**)

<span style="color:rgb(0, 255, 255)">print</span>(<span style="color:rgb(218, 165, 32)">"ola "</span>, <span style="color:rgb(117, 117, 117)">x</span>)

**print** serve para **visualizar** que está em **aspas**.
**x** é o **paramento** recebendo **valor** das **aspas**.

```gdscript
func _ready():
	ola("masumi")
	
	# ola vai se convertido em masumi
```

### Variáveis
```gdscript
func _ready():
	var x = 5
```

> caso seja depois

```gdscript
func _ready():
	var x
	x = 5
```

> Tipos de variáveis diferentes

```gdscript
func _ready():
	var inteiros = 5
	var numeros_reais = 5.2
	var caracteres = 'a'
	var texto = "long caracteres"
	var vetor = vector2(1, 6)
	var booleans = true
```

> Especificando tipos com **:**
> 
> Usando **Walrus** usando **:=**

### Propriedade
Quando usamos **variáveis** fora da **função** + **ready**

```gdscript 
extends CharacterBody2D

var vida_jogador : int = 100
```

## Práctica
```gdscript
func _process(delta):
	global_position.x += 5
	global_position.x -= 5
	global_position.x *= 5
	global_position.x /= 5
	global_position.x = 15 % 5
```

forma **simplificada** ao código usando **operador** e **igual**, sendo o **igual** serve para da **retorno** ao **operador** oferecido.

### Fluxo De Execução
#### Cadeia De Condições
> if, else if, else

```gdscript
func _ready():
	var inteiros = 5
	
	if inteiros > 5:
		print("o inteiro é maior que 5")
	elif inteiros < 5:
		print("o inteiro é menor que 5")
	else:
		print("o inteiro aqui é igual a 5")

func booleans():
	var lampada_ligada
	
	if lampada_ligada:
		print("ah lâmpada esta ligada")
	elif lampada_ligada:
		print("ah lâmpada esta desligada")
```

```gdscript
func _process():
	if input.is_action_pressed("ui_left"):
		global_position.x += 3
	elif input.is_action_pressed("ui_right"):
		global_position.x -= 3
	
	if input.is_action_pressed("ui_up"):
		global_position.y += 3
	elif input.is_action_pressed("ui_down"):
		global_position.y -= 3
```

> **input** adicionando **controles** a mais além dos **embutidos**.

```gdscript
func _input(event):
	if event.is_action_pressed("bottom"):
		print("botão foi presenciando")
```

#### Estrutura De Repetição
> for, while

```gdscript
func flux_loop():
	for i in 9:
		print(i)
	
	while i < 9:
		print("Ola while ", i)
		i += 1
```

## Scene Tree
**cenas** pode recebe outro **nodes**, que são ligações com **cenas** que fica na janela.

### Interação Com Cena
> Exemplos

**CanvasLayer** estará estabelecendo **Label** para podemos imprimir texto.
**Label** precisa fica dentro de **CanvasLayer**.

```gdscript
extends CanvasLayer

func _ready():
	var label = get_node("label")
	
	label.text = ""
```

**Nodes** também possui suas próprias **variáveis** condensadas para serem usadas.

## Avançados
### Funções
> Outro tipos como:
- **int**
- **string**
- **bool**
- **Vector2**
- **float**

possui outro tipo como **Callable** ou **chamável**.

<span style="color:rgb(224, 176, 255)">return</span> serve para retorna **variáveis**.

```gdscript
func _ready():
	var label = get_node("label")
	
	label.text = "a + b = %d" % soma(2,2)

func soma(a : int, b: int) -> 
	var result := a + b p	return result
```

<span style="color:rgb(224, 176, 255)">return</span> serve para retorno único.

---
> Retorno mais um tipo

### Estrutura De Dados
> Não Primitivas

#### Lista
São **elementos** de forma **ordena** sendo dentro de **colchetes**

<span style="color:rgb(0, 255, 255)">var</span> lista <span style="color:rgb(255, 0, 0)">:=</span> <span style="color:rgb(255, 0, 0)">[]</span>
<span style="color:rgb(0, 255, 255)">var</span> lista_de_um_tipo_especifico <span style="color:rgb(255, 0, 0)">:</span> <span style="color:rgb(135, 206, 250)">Array</span><span style="color:rgb(255, 0, 0)">[<span style="color:rgb(0, 255, 255)">int</span>]</span>

lista.<span style="color:rgb(135, 206, 250)">append</span><span style="color:rgb(255, 0, 0)">(<span style="color:rgb(255, 119, 255)">5</span>)</span>

**For** serve para acessar a lista

```gdscript
func lista() -> void:
	var lista := [5, 2, 10, 5]
	var lista_de_um_tipo_especifico : Array[int] = []
	
	for numero in lista
		print("Numero :", numero)
```

#### Dicionário
Ele faz que **retorno** seja não **ordenado**, mas possui mais um **retorno**.

```gdscript
func dicionario() -> void:
	var dicionario := {}
	var dicionario_tipado : Dictinary = {}
	
	dicionario["38993821823"] = "Fulano"
	
	if dicionario.has("38993821823"):
		print("Dicionario tem essa chave")
```

**Elementos** dentro de **colchetes** são **chaves** para <mark style="background: rgba(255, 255, 0, 0.5);">estabelecer</mark> **valores**

**chave** seria como **número telefone** que *if* vai dizer ser **verdade**

### Scene Tree
> Práticas Avançadas

**substituição** de **get_node()** para **@onready** e **@export**, não são palavras reservadas, mas são **decoradores**.

> @export
>> Serve para **especificação** de **variáveis**

Faz que **variável** se torne **visível** no **script**.

> @onready
>> Serve quando **executar** função ready.