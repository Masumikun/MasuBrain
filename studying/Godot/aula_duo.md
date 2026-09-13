---
title: Aula 2
date created: Wed, Sep 9th 2026, 3:20:38 pm
date modified: Sun, Sep 13th 2026, 11:20:16 am
tags:
---

# Aula 2
```gdscript
# func
func soma_dois_numeros(a, b):
	print(a + b)

func _ready():
	# soma_dois_numeros() --> apenas para invocação de uma função
	soma_dois_numeros(8, 3)        # invocar a função
```

<span style="color:rgb(0, 255, 255)">printerr</span> é tipo um print, mas serve como impressão de erro de código, logo para sair do programa tem usar `get_tres().quit(1)`

---
**func** serve para organização de código, tornando-se a visualização de situação de código mais visível de método de cada código.

---
**return**➣ finalizar o código dentro de uma função

## Escopo
Tudo está dentro do filho consegui vê tudo do pai enquanto o pai não consegui vê tudo do filho.
Nível de tabulação para direita que são os filhos que podem vê o próprio pai, mas os pais não consegui vê o filho que ficam na esquerda.

