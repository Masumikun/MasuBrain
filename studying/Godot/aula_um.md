---
date created: Thu, Sep 3rd 2026, 11:33:58 am
date modified: Fri, Sep 11th 2026, 1:03:41 pm
title: GDscript
---
# GDscript

```gdscript
# =================================================
# 1. Atribuição e Declaração 
# =================================================

var nome = "Aventureiro"                  # String
var idade = 21                                    # inteiro
var vida = 100                                    # inteiro
var energia = 75.5                             # float
var vivo = true                                   # booleano
var mochila = [                                  # lista
	"poção",
	"espada",
]
var status = {                                      # dicionário
	"vida": 100,
	"mana": 50
}
```

```gdscript
func operadores_aritmeticos():
	# =================================================
	# 2. Operador Aritmético
	# =================================================
	var a = 10
	var b = 3
	
	var som = a + b                                     # adição: 13
	var subtracao = a - b                            # subtração: 7
	var multiplicacao = a * b                     # multiplication: 30
	var divisao: a / b                                  # divisao: 3.333...
	var resto: a % b                                    # modulo (resto): 1
```

```gdscript
func operador_logicos():
	# =================================================
	# 4. Operador Lógico
	# =================================================
	var tem_espada = true
	var tem_escudo = false
	
	var pode_lutar = tem_espada and tem_escudo            # false
	var pode_fugir = tem_espada or tem escudo               # true
	var esta_desarmado = not tem_espada                        # false
```

os **operadores lógicos** sendo eles *and*, *or* e *not* funcionalidade deles como se fosse *&&*, *||* e *!*

```gdscript
func operador_relacionados():
	# =================================================
	#  4.1 Operador Relacionado
	# =================================================
	var maior_que = 50 > 30
	var menor_que = 20 < 30
	var maior_ou_igual_a_que = 50 >= 50
	var menor_ou_igual_a_que = 50 <= 50
	var eh_igual = "a" == "a"
	var eh_diferente = 50 != 50
```

```gdscript
func estrutura_logica():
	# =================================================
	#  5. Estrutura Lógica (if / elif / else)
	# =================================================
	if vida <= 0:
		print("Jogador morreu." )
	elif vida < 50:
		print("Jogador está ferido." )
	else:
		print("Jogador está saudável." )
```

```gdscript
func estrutura_repeticao():
	# =================================================
	#  5. Estrutura de repetição
	# =================================================
	
```

---

