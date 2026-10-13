---
date created: Mon, Sep 7th 2026, 8:29:07 pm
date modified: Tue, Sep 22nd 2026, 5:47:25 pm
status:
title: Construction
---

# Construction
```gdscript
extends Resource
class_name CardData

enum tipagem { arma, magia, item }

@export_group("Identidade")
@export var card_name : String = ""
@export var card_icon : Texture2D
@export var card_type : tipagem

@export_group("Recursos")
@export_range(0, 100) var energy_cost : int = 0
@export_range(0, 100) var stamina_cost : int = 0

@export_group("Habilidades")
@export var skill_ep : CardSkill
@export var skill_sp : CardSkill
@export var dual_skill : CardSkill

func get_card_type_id() -> String:
    if self is WeaponCard: return "arma"
    if self is MagicCard: return "magia"
    if self is ItemCard: return "item"
    return "desconhecido"
```

```gdscript
extends CardData
class_name WeaponCard

@export_group("Dano")
@export_range(0, 100) var damage_fix : int
```

```gdscript
extends CardData
class_name MagicCard

@export_group("Dice")
# 1d8 = dice_count * dice_face
@export var dice_magic : DiceRoll
```

```gdscript
extends CardData
class_name ItemCard

@export_group("Recurso")
@export var quantity : int
@export var use_count : int
```

```gdscript
extends Resource
class_name CardSkill

enum Tipagem { damage, health, buff, debuff }

@export_group("Identidade")
@export var skill_name : String = ""
@export var skill_type : Tipagem
@export var skill_icon : Texture2D

@export_group("Dados")
@export var dado_principal: DiceRoll      # efeito base
@export var dado_secundario: DiceRoll     # dano adicional

@export_group("Duração")
@export_range(1, 6) var duration_turn: int

@export_group("Description")
@export_multiline var description : String = ""
```

```gdscript
# DiceRoll.gd
func roll() -> int:
    var total := 0
    for i in count:
        total += randi_range(1, faces)
    return total

func min_value() -> int:
    return count

func max_value() -> int:
    return count * faces

func notation() -> String:
    return "%dd%d" % [count, faces]  # ex: "2d12"
```

```gdscript
# CardData.gd, WeaponCard.gd, MagicCard.gd, ItemCard.gd, CardSkill.gd
@tool
extends ... # ou extends CardData
class_name ...
```



