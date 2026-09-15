---
date created: Mon, Sep 7th 2026, 8:29:07 pm
date modified: Tue, Sep 15th 2026, 11:17:33 am
status:
title: CharData
tags:
---

# CharData
```gdscript
extends Resource
class_name CharData

@export_group("Identidade")
@export var char_name : String
@export var char_icon : Texture2D

@export_group("Mecânica")
@export_range(0, 999) var max_pv : int
@export_range(0, 999) var cur_pv : int = 30

@export_subgroup("Recursos")
@export_range(0, 100) var max_ep : int
@export_range(0, 100) var cur_ep : int

@export_range(0, 100) var max_sp : int
@export_range(0, 100) var cur_sp : int

@export_subgroup("Inventory")
@export_range(0, 999) var max_items : int
@export_range(0, 999) var cur_items : int

@export_group("Status")
# Gerais (Vitalidade & Agilidade)
@export_range(0, 6) var vit : int
@export_range(0, 6) var agi : int

# Físico (Precisão, Brutalidade, Destreza)
@export_range(0, 6) var pre : int 
@export_range(0, 6) var bru : int 
@export_range(0, 6) var dex : int

# Mental (Canalização, Arcanismo, Espírito)
@export_range(0, 6) var can : int
@export_range(0, 6) var arc : int
@export_range(0, 6) var esp : int

# Método opcional: calcula o HP máximo baseado nos atributos e um valor base.
# Isso evita inconsistências manuais entre max_hp e vitalidade.

func get_max_hp_from_stats(
	base_value: int = 30
	) -> int:
	return base_value + vit + randi_range(1,6)
	# se quiser incluir um dado, gere aqui

func get_max_resources() -> Dictionary:
    return {
        "ep": max_ep + algum_bonus,
        "sp": max_sp + outro_bonus
    }

# Reinicia os pontos atuais para os máximos (útil ao iniciar batalha)

func reset_resources() -> void:
	cur_pv = max_pv
	cur_ep = max_ep
	cur_sp = max_sp
	cur_items = 0   # ou max_items, dependendo da regra
```

## Explicação
Esse template inclui todas variáveis possíveis para construção de um personagem, o sistema amplamente construído para desenvolvimento de um personagem.

### Mecânica
Pontos de Vida senso valor máximo que soma `pv_pts` + `vitalidade` + *provavelmente um dado de 6 lados*.

Função da **vitalidade** para resistência de batalha, enquanto função de **agilidade** serve para esquiva.

**precisão** e **canalização** são para ataque

Função de **precisão** serve para ataque físico, sendo chance de acerto para ataque físico, enquanto **canalização** é ataque mágico, serve para acerto de ataque mágico

**brutalidade**: Força Física e aumenta de dano físico
**destreza**: Equilíbrio de corpo, aumento de dano físico
**Arcanismo**: Dano mágico.
**Espírito**: Aumento de chance de remover condições mágicas e efeitos negativos

### Recursos
São parte de gerenciamento para invocação de cartas, são utilizados para manter jogabilidade durante o jogo.

São cada um um recurso diferente para uso próprio, sendo **EP** (Pontos de Energia), **SP** (Pontos de Stamina) e **quantidade de itens**

Todos gerenciamento vem de cada um está ligado com pontos cada tipo de carta para ativação habilidades também.

### Junção
#### Funcionalidades
Sobre que **vitalidade** que aumentando a Pontos de Vida (**PV**) do personagem, manter vivo pela resistência em batalha.