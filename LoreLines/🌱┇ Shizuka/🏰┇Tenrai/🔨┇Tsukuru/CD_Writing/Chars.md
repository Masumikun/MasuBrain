---
date created: Mon, Sep 7th 2026, 8:29:07 pm
date modified: Tue, Sep 15th 2026, 11:15:18 am
title: Construction
---

# Construction
```gdscript
# CharData.gd
@tool
class_name CharData
extends Resource

enum Caminho { NA, andarilho, combatente, devoto, feiticeiro, ladino }

@export_group("Identidade")
@export var char_name: String = ""
@export var caminho: Caminho
@export var icon: Texture2D

@export_group("Vida")
@export_range(0, 20) var vitalidade_base: int = 0  # Modificador de VIT
@var pv_maximo: int = 0                           # Calculado
@var pv_atual: int = 0                            # Calculado

@export_group("Recursos")
@export_range(0, 100) var energy_pts: int = 0
@export_range(0, 100) var stamina_pts: int = 0

@export_group("Status")
@export_subgroup("Gerais")
@export_range(0, 6) var vit: int = 0
@export_range(0, 6) var agi: int = 0

@export_subgroup("Físico")
@export_range(0, 6) var pre: int = 0
@export_range(0, 6) var bru: int = 0
@export_range(0, 6) var dex: int = 0

@export_subgroup("Mental")
@export_range(0, 6) var can: int = 0
@export_range(0, 6) var arc: int = 0
@export_range(0, 6) var esp: int = 0

@export_group("Deck")
@export var deck_card: Array[CardData] = []

func deck_size() -> int:
    return deck_card.size()

func recalcular_vida() -> void:
    """
    Fórmula: 30 + 1d6 + vitalidade
    """
    var dado_rolado := randi_range(1, 6)
    self.pv_maximo = 30 + dado_rolado + self.vit
    self.pv_atual = self.pv_maximo

func tomar_dano(dano: int) -> int:
    """Retorna o dano efetivo aplicado"""
    var efetivo := min(dano, self.pv_atual)
    self.pv_atual -= efetivo
    return efetivo

func curar(pontos: int) -> int:
    """Retorna quantos pontos foram realmente curados"""
    var efetivo := min(pontos, self.pv_maximo - self.pv_atual)
    self.pv_atual += efetivo
    return efetivo
```

**vit**alidade, **agi**lidade esses são gerias
**can**alização, **bru**talidade, **dex**treza esses são físicos
**pre**cisão, **arc**anismo, **esp**írito esses são mentais

---

Só não vou chama de data, por que sinceramente desnecessário.
```gdscript
@tool
class_name Andarilho
extends Resource


```